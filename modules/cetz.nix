{ buildTypstPackage
, fetchFromGitHub
}:

buildTypstPackage rec {
  pname = "cetz";
  version = "0.2.2";

  src = fetchFromGitHub {
    owner = "cetz-package";
    repo = "cetz";
    rev = "v${version}";
    hash = "sha256-5+Np64+0Ca8yL7D1CCUewF03Wh6BM2bV1BQNUA+bW74=";
    deepClone = true;
  };

  nativeBuildInputs = [ just file perl ];

  buildPhase = ''
    patchShebangs scripts/package
    HOME=$(pwd) just install
  '';

  installPhase = ''
    cp -r .local/share/typst/packages/local/cetz/0.2.2 $out/
  '';
}
