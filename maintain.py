#!/usr/bin/env nix-shell
#!nix-shell -p "python3.withPackages (p: with p; [ tomli tomli-w packaging ])" -i python3

import os, re, tomli, tomli_w, subprocess, concurrent.futures
import argparse, tempfile, tarfile
from string import Template, punctuation
from packaging.version import Version
from urllib import request
from collections import OrderedDict

class TypstPackage:
    def __init__(self, **kwargs):
        self.pname = kwargs["pname"]
        self.version = kwargs["version"]
        self.meta = kwargs["meta"]
        self.path = kwargs["path"]
        self.repo = \
            None if "repository" not in self.meta["package"] else self.meta["package"]["repository"]
        self.description = self.meta["package"]["description"].rstrip(punctuation)
        self.license = self.meta["package"]["license"]
        self.params = "" if "params" not in kwargs else kwargs["params"]
        self.deps = [] if "deps" not in kwargs else kwargs["deps"]

    @classmethod
    def package_name_full(cls, package_name, version):
        version_number = map(lambda x: int(x), version.split('.'))
        version_nix = '_'.join(map(lambda x: str(x), version_number))
        return '_'.join((package_name, version_nix))

    def license_tokens(self):
        return re.split(r" AND | OR ", self.license)

    def source(self):
        url = f"https://packages.typst.org/preview/{self.pname}-{self.version}.tar.gz"
        cmd = [ "nix", "store", "prefetch-file", "--hash-type",
                "sha256", "--extra-experimental-features", "nix-command" ]
        result = subprocess.run(cmd + [url], capture_output=True, text=True)
        hash = re.search(r"hash\s+\'(sha256-.{44})\'", result.stderr).groups()[0]
        return url, hash

    def to_name_full(self):
        return self.package_name_full(self.pname, self.version)

    def to_attrs(self):
        deps = set()
        for root, _, files in os.walk(self.path):
            for file in filter(lambda f: f.split('.')[-1] == 'typ', files):
                with open(os.path.join(root, file), 'r') as f:
                    deps.update(set(re.findall(
                        r"^\s*#import\s+\"@preview/([\w|-]+):(\d+.\d+.\d+)\"",
                        f.read(),
                        re.MULTILINE
                    )))
        self.deps = list(filter(lambda p: p[0] != self.pname or p[1] != self.version, deps))
        source_url, source_hash = self.source()

        return dict(
            pname = self.pname,
            version = self.version,
            url = source_url,
            hash = source_hash,
            typstDeps = [
                self.package_name_full(p, v) for p, v in sorted(self.deps, key=lambda x: x[0])
            ],
            description = self.description,
            license = self.license_tokens()
        ) | (dict(homepage = self.repo) if self.repo else dict())

def generate_typst_packages(preview_dir, output_file):
    package_tree = dict()

    print("Parsing metadata... from", preview_dir)
    for p in os.listdir(preview_dir):
        package_dir = os.path.join(preview_dir, p)
        for v in os.listdir(package_dir):
            package_version_dir = os.path.join(package_dir, v)
            with open(os.path.join(package_version_dir, 'typst.toml'), 'rb') as meta_file:
                try:
                    package = TypstPackage(
                        pname = p,
                        version = v,
                        meta = tomli.load(meta_file),
                        path = package_version_dir,
                    )
                    if package.pname in package_tree:
                        package_tree[package.pname][v] = package
                    else:
                        package_tree[package.pname] = dict({v: package})
                except tomli.TOMLDecodeError:
                    print("Invalid typst.toml:", package_version_dir)

    with open(output_file, "wb") as typst_packages:
        def generate_package(package_subtree):
            packages = OrderedDict()
            sorted_keys = sorted(package_subtree.keys(), key=Version, reverse=True)
            package_latest = package_subtree[sorted_keys[0]]
            print(f"Generating metadata for {package_latest.pname}")
            packages[package_latest.pname] = package_latest.to_attrs()
            for k in sorted_keys:
                package = package_subtree[k]
                packages[package.to_name_full()] = package.to_attrs()
            return packages

        with concurrent.futures.ThreadPoolExecutor(max_workers=100) as executor:
            sorted_packages = sorted(package_tree.items(), key=lambda x: x[0])
            futures = list()
            for _, psubtree in sorted_packages:
                futures.append(executor.submit(generate_package, psubtree))
            packages = OrderedDict()
            for future in futures:
                packages.update(future.result())
            tomli_w.dump(packages, typst_packages)

def main(args):
    PREVIEW_DIR = 'packages/preview'
    TYPST_PACKAGE_TARBALL_URL = "https://github.com/typst/packages/archive/refs/heads/main.tar.gz"

    directory = args.directory
    if not directory:
        tempdir = tempfile.mkdtemp()
        print(tempdir)
        typst_tarball = os.path.join(tempdir, "main.tar.gz")

        print("Downloading Typst packages source from {} to {}".format(
            TYPST_PACKAGE_TARBALL_URL, typst_tarball
        ))
        with request.urlopen(request.Request(TYPST_PACKAGE_TARBALL_URL), timeout=15.0) as response:
            if response.status == 200:
                with open(typst_tarball, "wb+") as f:
                    f.write(response.read())
            else:
                print("Download failed")
                exit(1)
        with tarfile.open(typst_tarball) as tar:
            tar.extractall(path=tempdir, filter='data')
        directory = os.path.join(tempdir, "packages-main")
    directory = os.path.abspath(directory)

    generate_typst_packages(
        os.path.join(directory, PREVIEW_DIR),
        args.output,
    )

    exit(0)

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "-d", "--directory",
        help="Local Typst Universe repository",
        default=None
    )
    parser.add_argument(
        "-o", "--output",
        help="Output file",
        default=os.path.join(os.path.abspath("."), "typst-packages-from-universe.toml")
    )
    args = parser.parse_args()
    main(args)
