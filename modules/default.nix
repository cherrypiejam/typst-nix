{ callPackage }:

{
  polylux = callPackage ./polylux.nix {};
  cetz = callPackage ./cetz.nix {};
  oxifmt = callPackage ./oxifmt.nix {};
}
