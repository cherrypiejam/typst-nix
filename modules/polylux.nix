{ buildTypstPackage
, fetchFromGitHub
}:

buildTypstPackage rec {
  pname = "polylux";
  version = "0.3.1";

  src = fetchFromGitHub {
    owner = "andreasKroepelin";
    repo = "polylux";
    rev = "4b374beb55099aa11f6a663e3998f6af4658d60a";
    hash = "sha256-i6GGPiWaIVPmn2vSPlwQ7PStYSRUF798HcEYk4KZiyg=";
  };

  installPhase = ''
    mkdir -p $out
    cp -r . $out
  '';
}

#   typstPkgPrefix = "typst-package";

#   typstPackages = {
#     polylux = stdenvNoCC.mkDerivation rec {
#       pname = "polylux";
#       pname = "${typstPkgPrefix}-${name}";
#       version = "0.3.1";

#       src = fetchFromGitHub {
#         owner = "andreasKroepelin";
#         repo = "polylux";
#         rev = "4b374beb55099aa11f6a663e3998f6af4658d60a";
#         hash = "sha256-i6GGPiWaIVPmn2vSPlwQ7PStYSRUF798HcEYk4KZiyg=";
#       };

#       installPhase = ''
#         mkdir -p $out/${name}/${version}
#         cp -r . $out/${name}/${version}
#       '';
#     };
#   };

#   selectedTypstPackages = builtins.map (name: typstPackages."${name}") packages;

# in

# symlinkJoin {
#   name = "typst-packages";
#   version = "0.1";

#   paths = selectedTypstPackages;

#   # postBuild = ''
#   #   mv $out/* .
#   #   mkdir -p $out/preview
#   #   cp -r . $out/preview
#   # '';
# }
