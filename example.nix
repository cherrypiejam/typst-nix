{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let
  typstNixPkgs = callPackage ./. {};
in
stdenvNoCC.mkDerivation {
  pname = "bridge-slides";
  version = "0.1";

  src = ./.;

  nativeBuildInputs = [ (typstNixPkgs.typstWithPackages (p: with p; [ polylux ])) ];
  # nativeBuildInputs = [ typstNixPkgs ];
  # nativeBuildInputs = [ typst ];

  buildPhase = ''
    typst compile slides.typ
  '';

  installPhase = ''
    cp slides.pdf $out
  '';
}
