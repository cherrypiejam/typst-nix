{ pkgs ? import <nixpkgs> {}}:

with pkgs;

let
  buildTypstPackage = callPackage ./build-typst-package.nix {};
  typstPackages = callPackage ./modules {
    callPackage = lib.callPackageWith (pkgs // { inherit buildTypstPackage; });
  };

  typstWithPackages = withPackages:
    let
      paths = withPackages typstPackages;
    in
      buildEnv {
        name = "${typst.name}-env";

        inherit paths;

        nativeBuildInputs = [ makeWrapper ];

        postBuild = ''
          export _XDG_CACHE_HOME="$out/lib/"
          export TYPST_LIB="$_XDG_CACHE_HOME/typst/packages/preview"
          mkdir -p $TYPST_LIB

          for path in $(find $out -type l); do
            mv $path $TYPST_LIB
          done

          cp -r ${typst}/share $out/share
          mkdir -p $out/bin

          makeWrapper "${typst}/bin/typst" "$out/bin/typst" --set XDG_CACHE_HOME $_XDG_CACHE_HOME
        '';
      };

  typstVanilla = typstWithPackages [];
in {
  inherit typstWithPackages buildTypstPackage;

  typst = typstVanilla;
}
