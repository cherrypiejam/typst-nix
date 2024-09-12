{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let
  typstPackages = import ./typst-packages.nix { packages = [ "polylux" ]; };
in
stdenvNoCC.mkDerivation {
  pname = "bridge-slides";
  version = "0.1";

  src = ./.;

  nativeBuildInputs = [ typst typstPackages ];

  buildPhase = ''
    export XDG_CACHE_HOME="$(readlink -f .)/xdg_cache_dir/"
    mkdir -p $XDG_CACHE_HOME/typst/packages
    ln -s ${typstPackages} $XDG_CACHE_HOME/typst/packages/preview
    typst compile slides.typ
  '';

  installPhase = ''
    cp slides.pdf $out
  '';
}
