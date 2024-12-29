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
