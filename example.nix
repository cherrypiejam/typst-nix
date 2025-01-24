{ pkgs ? import <nixpkgs> {} }:

with pkgs;


let
  typstNixPkgs = callPackage ./. {};
  # pkgs = import ../../nixos/nixpkgs {};
in
with pkgs;
stdenvNoCC.mkDerivation {
  pname = "example-slides";
  version = "0.1";

  src = ./.;

  nativeBuildInputs = [
    (typstNixPkgs
      .typstWithPackages
      .override (old:
        old // {
          # polylux = buildTypstPackage rec {
          #   pname = "polylux";
          #   version = "0.3.1";

          #   src = fetchFromGitHub {
          #     owner = "andreasKroepelin";
          #     repo = "polylux";
          #     rev = "4b374beb55099aa11f6a663e3998f6af4658d60a";
          #     hash = "sha256-i6GGPiWaIVPmn2vSPlwQ7PStYSRUF798HcEYk4KZiyg=";
          #   };

          #   installPhase = ''
          #     mkdir -p $out
          #     cp -r . $out
          #   '';
          # };
        }
      ) (p: with p; [ polylux cetz oxifmt ]))
  ];

  buildPhase = ''
    typst compile slides.typ
  '';

  installPhase = ''
    cp slides.pdf $out
  '';
}


    # (typst
    #   .withPackages (p: with p; [ polylux cetz oxifmt ]))
