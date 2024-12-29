{ buildTypstPackage
, fetchFromGitHub
}:

buildTypstPackage rec {
  pname = "oxifmt";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "PgBiel";
    repo = "typst-oxifmt";
    rev = "v${version}";
    hash = "sha256-OJpkUsoAOHHn7T2O+wICW4nLJ+epkAOfe5R1pMhv1MQ=";
  };

  installPhase = ''
    mkdir -p $out
    cp -r . $out
  '';
}
