{ lib
, stdenvNoCC
}:

let
  cleanAttrs = lib.flip lib.removeAttrs [];

  buildTypstPackage =
    {
      nativeBuildInputs ? [],
      buildInputs ? [],
      meta ? {},
      ...
    }@attrs: (let
      typstPkgPrefix = "typst-package";
    in
      stdenvNoCC.mkDerivation (
        (cleanAttrs attrs)
        // (with attrs; {
          name = lib.concatStringsSep "-" [ typstPkgPrefix pname version ];
          installPhase =
            let
              outDir = "$out/${pname}/${version}";
            in
              ''
                ${attrs.installPhase}
                mv $out tmp
                mkdir -p ${outDir}
                mv -T tmp ${outDir}
              '';
        }
      )));
in
buildTypstPackage
