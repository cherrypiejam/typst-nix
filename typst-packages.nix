{ callPackage }:
rec {

  a2cNums_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "a2c-nums";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1yr23ygx8x0qk0gkni0rf5sxlasqrn6bq6smww4cxbsl9zsnkg0s";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/soarowl/a2c-nums.git";
        description = "Convert a number to Chinese";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  a2c-nums = a2cNums_0_0_1;

  abbr_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "abbr";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07j7syxyj86srz2xm9wdxsxz80ls3x3px7p6lpq2k05v60hq68c0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://git.sr.ht/~slowjo/typst-abbr";
        description = "An Abbreviations package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  abbr_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "abbr";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1sr01mhlcvysqd34sak3fwzcs81sdascy59pg30z49az5hs12sl1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://git.sr.ht/~slowjo/typst-abbr";
        description = "An Abbreviations package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  abbr = abbr_0_1_1;

  abidingIfacconf_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "abiding-ifacconf";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18kvvx8rqygj0ix9s16fyvmxgkn5a5pvwihwla6r3324ljzsv4ik";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctheorems_1_1_0 ];

      meta = {
        homepage = "https://github.com/avonmoll/ifacconf-typst";
        description = "An IFAC-style paper template to publish at conferences for International Federation of Automatic Control";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  abiding-ifacconf = abidingIfacconf_0_1_0;

  academicConfPre_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "academic-conf-pre";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1j356v095nqpifjz2zdrlc07qv6z1fwmqj46p2dhvpyz6nf9sw2p";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_4_2
        unify_0_6_0
        cuti_0_2_1
      ];

      meta = {
        homepage = "https://github.com/JL-ghcoder/Typst-Pre-Template";
        description = "Slide Theme for Acadmic Presentations in Australia";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  academic-conf-pre = academicConfPre_0_1_0;

  acceleratedJacow_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "accelerated-jacow";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16zf5k33jqc4gnnw2zj3793k8hhilvbnd9pssda8qprmrp6j49pl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ unify_0_6_0 ];

      meta = {
        homepage = "https://github.com/eltos/accelerated-jacow/";
        description = "Paper template for conference proceedings in accelerator physics";
        license = [
          (lib.getLicenseFromSpdxId "GPL-3.0-only")
          (lib.getLicenseFromSpdxId "MIT-0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acceleratedJacow_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "accelerated-jacow";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19ykh12ib1dyix1546l8vkj0hxn8wmxv41z6b3wypw9810myrq2q";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ unify_0_6_0 ];

      meta = {
        homepage = "https://github.com/eltos/accelerated-jacow/";
        description = "Paper template for conference proceedings in accelerator physics";
        license = [
          (lib.getLicenseFromSpdxId "GPL-3.0-only")
          (lib.getLicenseFromSpdxId "MIT-0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acceleratedJacow_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "accelerated-jacow";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ilsbw1dyqs8b4j5xblndzdf6lpads9xzj4nyx1fnjpdk9fypv2i";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        unify_0_6_0
        glossy_0_4_0
      ];

      meta = {
        homepage = "https://github.com/eltos/accelerated-jacow/";
        description = "Paper template for conference proceedings in accelerator physics";
        license = [
          (lib.getLicenseFromSpdxId "GPL-3.0-only")
          (lib.getLicenseFromSpdxId "MIT-0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  accelerated-jacow = acceleratedJacow_0_1_2;

  acrostiche_0_3_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02xg1z1dj7ra145m5k7pd48f7s093187anhywhsxxwapxh4k3bzq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_3_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.3.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vfb22p6sb0k2hp1d02v6hhn6x71047hjg1absfbifzg1gcgdqhm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ybiwb2an0sj8n15lj7v8jdi3x2xdpgqcy7pffawq0ah7iwzdvnk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00d6fsxnn4x7917ys5j198f257n3w9z2i7wdq9nz5r7kzh1r2ijv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0if2vnvf0gzi4xmchl14pcwp9q1rxfcpiw43mj1bhfpalfmv5kjb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wv101pjnrhilb7fb184n94n0lr6hc9b4l190qi0qv9a3pc9xqml";
      };

      sourceRoot = ".";

      meta = {
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_3_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.3.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s18anhmyvg8zpxbbygm1l5cpaabb2p9f8hwwwr267rqm7bvgjim";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_3_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.3.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0f9ipj7kixf36zdga9xvyasyy529x4k5xyjafdlsqfhh08mx14vj";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12al26pzmhwpvibliyzjpbzvq72wjlmv31rr1232343d487a2iya";
      };

      sourceRoot = ".";

      meta = {
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0f00q6djnmmhh8cibx5yj6609796kvn5whgyipqfr1022hcl0ks0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrostiche";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sw3flr0rdr42zakbjnr5zv95j95npsl7i29v1634wj3p6da8r75";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Grisely/packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrostiche = acrostiche_0_5_0;

  acrotastic_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrotastic";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vrp159175r01c06qz9zp7rvraahi3hq12s3px3xp2cq68rsi3d6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Julian702/typst-packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrotastic_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "acrotastic";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xqqyb150hrxqg2km2mjimfhylwhjfr0h1lv4zawrc7abqv70npi";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Julian702/typst-packages";
        description = "Manage acronyms and their definitions in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  acrotastic = acrotastic_0_1_1;

  aeroCheck_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "aero-check";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1696wrcsi742fcfl9lgd3y2187qlymvdr5ahdc1l332dvgcianza";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/TomVer99/Typst-checklist-template";
        description = "A simple template to create checklists with an aviation inspired style";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  aeroCheck_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "aero-check";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10rkj1zkn987anjsw7f9z5dyrggh2a8yqbnl2sa8fhpybc45ijkc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/TomVer99/Typst-checklist-template";
        description = "A simple template to create checklists with an aviation inspired style";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  aero-check = aeroCheck_0_1_1;

  ailabIsetbz_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ailab-isetbz";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c9ij3ajsnk9q8dhw33qbl24nb87p8wajwlghvgar3apvz8hpva7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ octique_0_1_0 ];

      meta = {
        homepage = "https://github.com/a-mhamdi/ailab-isetbz";
        description = "Typst template for lab reports tailored for engineering students at ISET Bizerte";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ailab-isetbz = ailabIsetbz_0_1_0;

  aioStudiAndThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "aio-studi-and-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17zsgjdjm92ypjsxw41clyalz25rc9c7vrbhgrp4dnz9fh43nwlq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        linguify_0_4_1
        codly_1_0_0
        glossarium_0_4_1
      ];

      meta = {
        homepage = "https://github.com/fuchs-fabian/typst-template-aio-studi-and-thesis";
        description = "All-in-one template for students and theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  aio-studi-and-thesis = aioStudiAndThesis_0_1_0;

  alchemist_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "alchemist";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00y6nm5yfad8w2chjz0m6cccrdbgk1wydv7fsirk75mljincfd5x";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_3_1 ];

      meta = {
        homepage = "https://github.com/Robotechnic/alchemist";
        description = "A package to render skeletal formulas using cetz";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  alchemist_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "alchemist";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n72a7ifibnmgbdy00mnrn83dj9dag5kk6z1rgczzrqb12nz3kvm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/Robotechnic/alchemist";
        description = "A package to render skeletal formulas using cetz";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  alchemist_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "alchemist";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zf6470mmnlwmbahm315s2zr3g846mp4p55s8x5cly0mlzwby1ax";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_3_1 ];

      meta = {
        homepage = "https://github.com/Robotechnic/alchemist";
        description = "A package to render skeletal formulas using cetz";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  alchemist_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "alchemist";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1avan4zyixkzx27jpqd5zqnbwr4501wblpmd8s8mxphahp0znbdw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/Robotechnic/alchemist";
        description = "A package to render skeletal formulas using cetz";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  alchemist = alchemist_0_1_3;

  algo_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "algo";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i0fa8dr5mmv8wj6qp5pn8hdqkdrj9vknrnwqca5wazx69q7s1n9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/platformer/typst-algorithms";
        description = "Beautifully typeset algorithms";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  algo_0_3_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "algo";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zfdx7yq357cx96ihwqq9045ykj0naj4ym0dmwhjf8w5f6sriakd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/platformer/typst-algorithms";
        description = "Beautifully typeset algorithms";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  algo_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "algo";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:08v1lvbvs2axghxjhhb1vwfyrzg6dmkq8908la5m5acj7k7fv048";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/platformer/typst-algorithms";
        description = "Beautifully typeset algorithms";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  algo_0_3_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "algo";
      version = "0.3.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:070pz764986f91kfarcm3kinmr6nyp8bnxxgkq6hmh3s72m146zp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/platformer/typst-algorithms";
        description = "Beautifully typeset algorithms";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  algo_0_3_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "algo";
      version = "0.3.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1k55zgn57d35gkgr76axgcfbmgifm46306n78xrsngalg0svvsn5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/platformer/typst-algorithms";
        description = "Beautifully typeset algorithms";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  algo = algo_0_3_4;

  algorithmic_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "algorithmic";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1kxf4h1mb7k1zzk9pdc1v9ap07i5d56axkjsjydnbvycdc82d40n";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lf-/typst-algorithmic";
        description = "Algorithm pseudocode typesetting for Typst, inspired by algorithmicx in LaTeX";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  algorithmic = algorithmic_0_1_0;

  aloeciusAip_0_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "aloecius-aip";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0g7dkzyjxlssgy25659ipi6wkr96ianh1kk9iarmp5gh4979rr8f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        whalogen_0_2_0
        physica_0_9_3
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/Raunak12775/aloecius-aip";
        description = "Typst template for reproducing AIP - Journal of Chemical Physics paper (draft";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  aloecius-aip = aloeciusAip_0_0_1;

  anatomy_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "anatomy";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x3vwyqzzcplb1751bk60ahjy7b3qkvzln8x7sw55qdz7anbbn1y";
      };

      sourceRoot = ".";

      meta = {
        description = "Anatomy of a Font. Visualise metrics";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  anatomy_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "anatomy";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17wiir81a7wpjg31j5rc70kv3ss5f0ykwl5cxy7yc5zw58b58059";
      };

      sourceRoot = ".";

      meta = {
        description = "Anatomy of a Font. Visualise metrics";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  anatomy = anatomy_0_1_1;

  ansiRender_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06is9n87m5hpa5vrn816j8d64mnhp46c9y59sxhjz3nfihwapllr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fs5mipkf0hiil7lk2h3awmgyhvaizv1c7gkkm0k598p6rlyl0wj";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_7_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18pq68s9xxvs68bn1vf1w8miy08a4z717xmvsk2gh112hqzw2jq8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_6_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06sapyw3qvzspfcnm2xprcfflf1zglds4z2ii74zw8psp52blik2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_8_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.8.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nwssj1r2rnfhvz3j6racj4m7c3cpk7fvi0ziykyyzrbjisv4d3s";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0myxf7vx9dsv6in1dapa7gdkiz82iyq24a7vhrb4dykjgfvw3sbs";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_5_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0094aifbfw4a21qkdrls1gpsfx0h2071nhfh1kwq91lb3rlkpg4w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05wqg92y2km9cnz103k89z1412r2yg73chfxqi8340y5mrqr0d8x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:012dv8dnq1dm754fdj7l18w9pgj0nasv4l4g2a9zzdcbmm5qbplq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0b6mb1q3fqnyj2v4q43wx6gckc8fdf6flnjbi08an7x46ywy1k1l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi_render";
        description = "A simple way to render text with ANSI escape sequences in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_6_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.6.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n3ffrmjnckqfhfy3qyh2gvv7r7jfzyrpnpxm82h2grxl93jx1nc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansiRender_0_4_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ansi-render";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a581zd9cl7vfmvnlp92hchdkyv4a85i63sxqjxflzni6180314l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-ansi-render";
        description = "provides a simple way to render text with ANSI escape sequences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ansi-render = ansiRender_0_8_0;

  antiMatter_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "anti-matter";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1sk5s2wh16c2z75rvqqwzdsflq9s4wcbk2ccrc676xmkbdyp2qm4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        hydra_0_2_0
        tidy_0_1_0
      ];

      meta = {
        homepage = "https://github.com/tingerrr/anti-matter";
        description = "Simple page numbering of front and back matter";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  antiMatter_0_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "anti-matter";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0m6q14qfq8wm9b7zls0blpdqxji2w7x53hwnahalckjhrln8hcm1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/tingerrr/typst-anti-matter";
        description = "Simple page numbering of front and back matter";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  antiMatter_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "anti-matter";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i6gd942bqb05l8qh1wx9ir6y3ciijyxsyyzrxnqz47hgkzgwp83";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        hydra_0_2_0
        tidy_0_1_0
      ];

      meta = {
        homepage = "https://github.com/tingerrr/anti-matter";
        description = "Simple page numbering of front and back matter";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  antiMatter_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "anti-matter";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qjvkz425ccvhfv81lkq4c5f4lnvhhd28102i0hrjarv616as4zp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/tingerrr/typst-anti-matter";
        description = "Simple page numbering of front and back matter";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  anti-matter = antiMatter_0_1_1;

  apa7Ish_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "apa7-ish";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1idj7z3pl33pvkpi1bcviiz8bqp2i93mrq7h2s0m6sbxb0qj6ax5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mrwunderbar666/typst-apa7ish";
        description = "Typst Template that (mostly) complies with APA7 Style (Work in Progress";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  apa7Ish_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "apa7-ish";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zdpimnscp920x8hgdfi7zj91g2x765ybg5si4b8iwiaxxixy63y";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mrwunderbar666/typst-apa7ish";
        description = "Typst Template that (mostly) complies with APA7 Style (Work in Progress";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  apa7-ish = apa7Ish_0_2_0;

  ape_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ape";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0z3ilgzkbgzchvmr84lc8v8w31c1basvgvbb9wrn38p4r5zp642g";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        cetzPlot_0_1_0
      ];

      meta = {
        description = "Stop monkeying around with your layouts! Get sophisticated with Ape for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ape = ape_0_1_0;

  appreciatedLetter_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "appreciated-letter";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11kzs41jkr799sxvhj4gkbv919z6gi9nnka7llid2kr26x3zp8ka";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "Correspond with business associates and your friends via mail";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  appreciated-letter = appreciatedLetter_0_1_0;

  arkheion_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "arkheion";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jfjcqd7zv7rjzbd28dd7iyzd9cyg1qrx0gaz54i62cd22m49wm0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mgoulao/arkheion";
        description = "A simple template reproducing popular arXiv templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  arkheion = arkheion_0_1_0;

  asciiIpa_2_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ascii-ipa";
      version = "2.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:173j8gdpvzd0ybar67lrmpq7q7kj4jrs3bw79w0z305fbh5v0f7h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/imatpot/typst-ascii-ipa";
        description = "Converter for ASCII representations of the International Phonetic Alphabet (IPA";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  asciiIpa_1_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ascii-ipa";
      version = "1.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yyk0n6pg610i9qdk5i9n4s2j0ag75h5967nk08hqgz483r2fdbm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/imatpot/typst-ascii-ipa";
        description = "Converter for ASCII representations of the International Phonetic Alphabet (IPA";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  asciiIpa_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ascii-ipa";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1skgz2bdjhh3yij9pniw9j1gjm84z7ppbinff4jzkwhpzkk3nc7r";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/imatpot/typst-ascii-ipa";
        description = "Converter for ASCII representations of the International Phonetic Alphabet (IPA";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  asciiIpa_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ascii-ipa";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1j68z2avs4ava0fgfak76p92662a0hqzq94mmqm3jl9c7f0ramkj";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/imatpot/typst-ascii-ipa";
        description = "Converter for ASCII representations of the International Phonetic Alphabet (IPA";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ascii-ipa = asciiIpa_2_0_0;

  athenaTuDarmstadtExercise_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "athena-tu-darmstadt-exercise";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c17zd3kzwqg7l42nb8hik6nklcradbjv6xydiyikf60inysyqn4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/JeyRunner/tuda-typst-templates";
        description = "Exercise template for TU Darmstadt (Technische Universität Darmstadt";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  athena-tu-darmstadt-exercise = athenaTuDarmstadtExercise_0_1_0;

  athenaTuDarmstadtThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "athena-tu-darmstadt-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1838yagi67a1y55z25wnaf4gqnz24091jld5gg4i2h6a7j8whaz1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        equate_0_1_0
        glossarium_0_4_0
        iFigured_0_2_3
        mitex_0_2_3
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/JeyRunner/tuda-typst-templates";
        description = "Thesis template for TU Darmstadt (Technische Universität Darmstadt";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  athena-tu-darmstadt-thesis = athenaTuDarmstadtThesis_0_1_0;

  autofletcher_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "autofletcher";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bl6z5jidcx6m0m4rgxn218k6bd9gkiis4rkd40adnrc6dpy2mqi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_4_5
        autofletcher_0_1_0
        fletcher_0_4_3
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/3akev/autofletcher";
        description = "Easier diagrams with fletcher";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  autofletcher_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "autofletcher";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:193y4afk58011gjq31ldxkqigxr0bk2jqnx1bz9zda6glkph0xms";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_4_3
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/3akev/autofletcher";
        description = "Easier diagrams with fletcher";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  autofletcher = autofletcher_0_1_1;

  babbleBubbles_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "babble-bubbles";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0x72r8wbglwh2cwdncx3d07v6drp5biywidxd2xfz793sll0vgzp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ShadowMitia/typst-babble-bubbles";
        description = "A package to create callouts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  babble-bubbles = babbleBubbles_0_1_0;

  babel_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "babel";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mk2kp6fxy5c6lidc929x7flgjb0f45awnhr6ym67645gaxklskw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        suiji_0_3_0
        fontawesome_0_4_0
        metalogo_1_0_2
        wrapIt_0_1_0
      ];

      meta = {
        homepage = "https://codeberg.org/afiaith/babel";
        description = "Redact text by replacing it with random characters";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  babel = babel_0_1_1;

  backtrack_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "backtrack";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rqqszp6rf0axx1psny8yz148qyrim9cfv18y97sk05x9fi3mri3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/TheLukeGuy/backtrack";
        description = "A version-agnostic library for checking the compiler version";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  backtrack = backtrack_1_0_0;

  badformer_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "badformer";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0f8dhc4iglff4vj7hjwy3vnpkn57nkq3wxhh4c5927i0br9cy8xb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_1_2 ];

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "Retro-gaming in Typst. Reach the goal and complete the mission";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  badformer = badformer_0_1_0;

  badgery_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "badgery";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03rryld6xxcp3xnjpvkkhdf7fybxidj5zp9rq99gsmv9w12zzn6v";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/dogezen/badgery";
        description = "Adds styled badges, boxes and menu actions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  badgery_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "badgery";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1y7da6m7gjlbckhfinh8q48056i3wca93lgadmjmzp32m5fl8kyn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/dogezen/badgery";
        description = "Adds styled badges, boxes and menu actions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  badgery = badgery_0_1_1;

  bamdoneAiaa_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bamdone-aiaa";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03vj8q3n0kwakf3czb0385vl7hk496m58zlsmrkbbh15nk0sc48p";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        bamdoneAiaa_0_1_0
        droplet_0_2_0
      ];

      meta = {
        homepage = "https://github.com/isaacew/aiaa-typst";
        description = "An American Institute of Aeronautics and Astronautics (AIAA) template for conferences";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bamdoneAiaa_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bamdone-aiaa";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1h4aq5v777cm6swk40rylf5snn4brzvgq6azv44dj0m8g99ypzj8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ droplet_0_3_1 ];

      meta = {
        homepage = "https://github.com/isaacew/aiaa-typst";
        description = "An American Institute of Aeronautics and Astronautics (AIAA) template for conferences";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bamdoneAiaa_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bamdone-aiaa";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fdph6zl56bd4wi3h7xwdlls07l4jfp0znjairwka3bs3zdqqhp9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ droplet_0_2_0 ];

      meta = {
        homepage = "https://github.com/isaacew/aiaa-typst";
        description = "An American Institute of Aeronautics and Astronautics (AIAA) template for conferences";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bamdone-aiaa = bamdoneAiaa_0_1_2;

  bamdoneIeeeconf_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bamdone-ieeeconf";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ppbadaaxx8mc6dyhyspnmp2cmkirc422vlg0j77ljsanywfsd02";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An IEEE-style paper template to publish at conferences and journals for Electrical Engineering, Computer Science, and Computer Engineering";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bamdoneIeeeconf_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bamdone-ieeeconf";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0daq8ncdq57kqd41g11qp6h9vqk7zfzbxbw7f4h7f7qp2fg8aycb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/isaacew/bamdone-ieeeconf";
        description = "An IEEE-style paper template to publish at conferences and journals for Electrical Engineering, Computer Science, and Computer Engineering";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bamdone-ieeeconf = bamdoneIeeeconf_0_1_1;

  bamdoneRebuttal_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bamdone-rebuttal";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y4w2fk47wkyvm40my8rnm5l91dkbj14rl2gbnbz56smi94scfvx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/avonmoll/bamdone-rebuttal";
        description = "Rebuttal/response letter template that allows authors to respond to feedback given by reviewers in a peer-review process on a point-by-point basis";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bamdoneRebuttal_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bamdone-rebuttal";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cvqflnqlksy9bfa978ia1blw88mm1mkns2bwf8mpmm54k3vz5vq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/avonmoll/bamdone-rebuttal";
        description = "Rebuttal/response letter template that allows authors to respond to feedback given by reviewers in a peer-review process on a point-by-point basis";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bamdone-rebuttal = bamdoneRebuttal_0_1_1;

  basaltBacklinks_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "basalt-backlinks";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:174kkhydq5qn5a1zbrd1m0s2b5zjvqxg65p4c8d2dvwn7rhga6zr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/GabrielDTB/basalt-backlinks";
        description = "Generate and get backlinks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basaltBacklinks_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "basalt-backlinks";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dy8l28q3ckmqr4yxwgvh3yrwc760p0dpynyclmq5hdhwvc65yxl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/GabrielDTB/basalt-backlinks";
        description = "Generate and get backlinks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basalt-backlinks = basaltBacklinks_0_1_1;

  basaltLib_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "basalt-lib";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11c537wqz713crp373660rfd37naz756i6m3njmdkjjqyapgw09p";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/GabrielDTB/basalt-lib";
        description = "Note taking utilities / Zettelkasten framework";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basalt-lib = basaltLib_1_0_0;

  based_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "based";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zwyk4j3660kdd3jqmzrm2kk1fwwwxxi9xh661rszykx2f86ihp0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-based";
        description = "Encoder and decoder for base64, base32, and base16";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  based_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "based";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a0clb7b24pqlqrbdz9qmrpigpw0qvx16k8s7a1hjkv5q2af85gb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-based";
        description = "Encoder and decoder for base64, base32, and base16";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  based = based_0_2_0;

  basicReport_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "basic-report";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wgrgw1l75yr4wfgnlw4gl3350f8kmpbfb3drlbh3w5mlgamlvjl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ hydra_0_5_1 ];

      meta = {
        homepage = "https://github.com/roland-KA/basic-report-typst-template";
        description = "A simple template for reports";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicReport_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "basic-report";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ay4yxg7vqjg03i153nrxb85hnjcvfvdj8g3fx2pwazxkn2chy4i";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ hydra_0_5_1 ];

      meta = {
        homepage = "https://github.com/roland-KA/basic-report-typst-template";
        description = "A simple template for reports";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basic-report = basicReport_0_1_1;

  basicResume_0_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0iwprpiqh6n4y2n6yicv8s04y8rxl727xs2pqm0d8g0jxa44x1q1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ scienceicons_0_0_6 ];

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicResume_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qjn4wd8s03ywkl8i6gysyldlhkaqj6f0siqpazislzj29jqnssm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ scienceicons_0_0_6 ];

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicResume_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rqh40wcx9h44ikf4qhqwhwdasbhkrjbdvzy37vn15v3jdm88n58";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ basicResume_0_1_0 ];

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicResume_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0al3fbs09v8rwmxi1x4m77pysm91bhd9wkxwkl3b18jrdwz10v8q";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicResume_0_2_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cp627hj5zcjfap9zadqlzr98n89da8qdapr1a7pmrjdxjbf1ijp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ scienceicons_0_0_6 ];

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicResume_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1158n52117cl9mq3fnif6wwh1rs1fr23da65jnlzmias5d6i5s3l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicResume_0_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yw1y677q3iwibnxjgr3ycam22jnix25c76vd2ysdcq4qnhayp90";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basicResume_0_1_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "basic-resume";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12nsv2bi3gwiys9pkk4l3mzv5239s6fbb6ma0w58rklpnvkfmpk2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/stuxf/basic-typst-resume-template";
        description = "A simple, standard resume, designed to work well with ATS";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  basic-resume = basicResume_0_2_3;

  bigRati_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "big-rati";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mbjldzb3cdzgq65w3xzmzi3k0qz4a1waw1v6k719ny3sw3r8hc0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/DanikVitek/typst-plugin-bigrational";
        description = "Utilities to work with big rational numbers in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  big-rati = bigRati_0_1_0;

  bigTodo_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "big-todo";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0lvrmbaqc1lyiq739r06izhygd6qnpgkrqc8r8wipl17952mdhwn";
      };

      sourceRoot = ".";

      meta = {
        description = "Package to insert clear TODOs, optionally with an outline";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bigTodo_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "big-todo";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14ilggk9hkkl0v79q35lv7a0bcsbahyv21s6hyppc58nfvdr38mr";
      };

      sourceRoot = ".";

      meta = {
        description = "Package to insert clear TODOs. Optionallay with an outline";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  big-todo = bigTodo_0_2_0;

  blindCvpr_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "blind-cvpr";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ajji0dfl5k3dfndnxyqlhyhpdaj8inw7zjsrjr13m12rlnmk2qa";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "CVPR-style paper template to publish at the Computer Vision and Pattern
Recognition (CVPR) conferences";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  blind-cvpr = blindCvpr_0_5_0;

  blindex_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "blindex";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0d1a94ilb1gymfq37ml2vvxl508as73wda9fbx3zdzy22qa3nsx8";
      };

      sourceRoot = ".";

      meta = {
        description = "Index-making of Biblical literature citations in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  blindex = blindex_0_1_0;

  blinky_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "blinky";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0kxy1ss47fk12xbnpq8d866g872xdw93pnkpwyrh62lqcmf71i72";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/alexanderkoller/typst-blinky";
        description = "Typesets paper titles in bibliographies as hyperlinks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  blinky = blinky_0_1_0;

  bloatedNeurips_0_5_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bloated-neurips";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01ck3xsbg5ps09vzn583bm1p8934irancjlyjmiz0qmb4470lnma";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "NeurIPS-style paper template to publish at the Conference and Workshop on
Neural Information Processing Systems";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bloatedNeurips_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bloated-neurips";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15pz3qkmq6z66fp29mcvrvz5f5l0kdjiyz1d2b0p4m36l7nvzp64";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "NeurIPS-style paper template to publish at the Conference and Workshop on
Neural Information Processing Systems";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bloatedNeurips_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bloated-neurips";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0aa0s2p3q16yfx0jbyqn1iwpi4xj75rs8dibn3fc1c1ca6if7igv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_8 ];

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "NeurIPS-style paper template to publish at the Conference and Workshop on Neural Information Processing Systems";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bloated-neurips = bloatedNeurips_0_5_1;

  boardNPieces_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "board-n-pieces";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1930k9fdd5111wm09cxsbhyr44brfvcpf77ppz83fq6p2ylarjmn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/board-n-pieces";
        description = "Display chessboards";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "GPL-2.0-only")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  boardNPieces_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "board-n-pieces";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qr44l7r8bkrzy41q8i95bm4fgfwlcsxp1badmmqxa0yllk5s3bz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/board-n-pieces";
        description = "Display chessboards";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "GPL-2.0-only")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  boardNPieces_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "board-n-pieces";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:016wbx5dhbzqpiia6n7dvvj3hr35wspg46m3af9afgwhb88b4s6w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/board-n-pieces";
        description = "Display chessboards in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  boardNPieces_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "board-n-pieces";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ldi3j5lhc1yk8yxz5mzk6kgbrkm8nf8ax9a88rwa42rrkfzlb0h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/board-n-pieces";
        description = "Display chessboards in Typst";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "GPL-2.0-only")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  boardNPieces_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "board-n-pieces";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vi8g531xwlxhvyxq1g4cysp4z8rkd8bjf1kn21ixm8ckmbs6yd9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/board-n-pieces";
        description = "Display chessboards in Typst";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "GPL-2.0-only")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  board-n-pieces = boardNPieces_0_5_0;

  bobDraw_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bob-draw";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zi23v0m7h24167j8gw8mzp871d1fn5qq5abv3ry6l5dgvznqwnn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/LucaCiucci/bob-typ";
        description = "svgbob for typst, powered by wasm";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bob-draw = bobDraw_0_1_0;

  boneResume_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bone-resume";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wbmyk8c0sl6zw9wjbrk62a2m40k9rb0v9w1bfy3wfzwlwh4yb67";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_1 ];

      meta = {
        description = "A colorful resume template for chinese";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  boneResume_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bone-resume";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pkhr16b958y3zk1lrlm4ibxfn4d8rixm9lyhvc73k57kp1hw4jb";
      };

      sourceRoot = ".";

      meta = {
        description = "A colorful resume template for chinese";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  boneResume_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bone-resume";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0l56njbj6i72znx26yrkxi1ck2f91mmg7qzgljbl5y20nch5crm8";
      };

      sourceRoot = ".";

      meta = {
        description = "A colorful resume template for chinese";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bone-resume = boneResume_0_3_0;

  bookletic_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bookletic";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qz1y2657ndrrj7pcff994iy1qh194ayck7wyf1fj2f52dgsyc1i";
      };

      sourceRoot = ".";

      meta = {
        description = "Create beautiful booklets with ease";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bookletic_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bookletic";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1alnamimaiv8i8phgsrcmcdkai85z8grbafds4rc1i83m41p0q3k";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/harrellbm/Bookletic.git";
        description = "Create beautiful booklets with ease";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bookletic_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bookletic";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1g5awcza5ad1phfc2yyzf65p5ad9l8rwlg5gh4hspgr2r0sislpa";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/harrellbm/Bookletic.git";
        description = "Create beautiful booklets with ease";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bookletic = bookletic_0_3_0;

  boxr_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "boxr";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:059jlffa6g5mn6grf8hmlgh7s055rsk9warmzam06ck9x7vqw4wd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Lypsilonx/boxr";
        description = "A modular, and easy to use, package for creating cardboard cutouts in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  boxr = boxr_0_1_0;

  brilliantCv_2_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "brilliant-cv";
      version = "2.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x13px4rhiwszjhc0f6f385b6h430y8w3d17g5grgchmidw5891k";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_3_0
        fontawesome_0_2_1
      ];

      meta = {
        homepage = "https://github.com/mintyfrankie/brilliant-CV";
        description = "💼 another CV template for your job application, yet powered by Typst and more";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  brilliantCv_2_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "brilliant-cv";
      version = "2.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01g9plj93v5p6aw4ms1vam0nsp2x7br8x0g6irql3gwnzah0ghf7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_3_0
        fontawesome_0_2_1
      ];

      meta = {
        homepage = "https://github.com/mintyfrankie/brilliant-CV";
        description = "💼 another CV template for your job application, yet powered by Typst and more";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  brilliantCv_2_0_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "brilliant-cv";
      version = "2.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:025hfsp6k14vvjmkypcmg8xxc1ric6si27kbprnjzhk9kkq8i680";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_3_0
        fontawesome_0_2_1
      ];

      meta = {
        homepage = "https://github.com/mintyfrankie/brilliant-CV";
        description = "💼 another CV template for your job application, yet powered by Typst and more";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  brilliantCv_2_0_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "brilliant-cv";
      version = "2.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jsi3i7fissbqbx0l70awx1hmdg4v37420ya7qcrghnh2rfwlxjl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_3_0
        fontawesome_0_2_1
      ];

      meta = {
        homepage = "https://github.com/mintyfrankie/brilliant-CV";
        description = "💼 another CV template for your job application, yet powered by Typst and more";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  brilliantCv_2_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "brilliant-cv";
      version = "2.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mpkxv8k8n030m2hgffqzkdlqi3l83gydbbfxcrcjcm2dd7530zn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_3_0
        fontawesome_0_2_1
      ];

      meta = {
        homepage = "https://github.com/mintyfrankie/brilliant-CV";
        description = "💼 another CV template for your job application, yet powered by Typst and more";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  brilliant-cv = brilliantCv_2_0_4;

  bubble_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bubble";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1k33658fbwjzyd0ws31c724b2949xvrd00kr6vmi7n52nmprwp1v";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_0 ];

      meta = {
        homepage = "https://github.com/hzkonor/bubble-template";
        description = "Simple and colorful template for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bubble_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bubble";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rh0hgqsi144ykzhm2bkr9i3sm0qmdq71jp950hqlwyj8az3r0x5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_0 ];

      meta = {
        homepage = "https://github.com/hzkonor/bubble-template";
        description = "Simple and colorful template for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bubble_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "bubble";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0aiq7ypk50axjmm9ib81aszdp915d57fmzrcq0p761rk0ha5yn2i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hzkonor/bubble-template";
        description = "Simple and colorful template for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bubble_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bubble";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0aba7qm9yjsg1kdwdn7s4xjjsjf5wvyi0pz244np66saxi38syqn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/hzkonor/bubble-template";
        description = "Simple and colorful template for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bubble = bubble_0_2_2;

  bytefield_0_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bytefield";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01b49f4k6vsjyfz1pnfgba90yhcyy4iqp5c0z50k0cfgxjwlqzdz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_4 ];

      meta = {
        description = "A package to create network protocol headers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bytefield_0_0_6 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bytefield";
      version = "0.0.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ic8pdhamj73x6afwrnf50iz0f3i4183rlz7y34fi5gsp108qiim";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-bytefield";
        description = "A package to create network protocol headers, memory map, register definitions and more";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bytefield_0_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bytefield";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01kwa0j8bh1bm9p2ls3did8q04r9kdms3zjgcp06z35h7dqpi3k0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_4 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-bytefield";
        description = "A package to create network protocol headers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bytefield_0_0_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bytefield";
      version = "0.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11n3pfg2pr99w3h3z80xr2h14j4lzcgc9cj93a21dahz0x4nx6w4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        tablex_0_0_8
      ];

      meta = {
        homepage = "https://github.com/jomaway/typst-bytefield";
        description = "A package to create network protocol headers, memory map, register definitions and more";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bytefield_0_0_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bytefield";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cvw9p1hfqnq81qfm6m1qjj72kaf0pvc3zqw3n8cxhh65rp89vr5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        tablex_0_0_8
      ];

      meta = {
        homepage = "https://github.com/jomaway/typst-bytefield";
        description = "A package to create network protocol headers, memory map, register definitions and more";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bytefield_0_0_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "bytefield";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:093ky5qzbyz7zkd8245i6b6lrr724b02wwg8i34pi79g45j0jp5i";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_6 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-bytefield";
        description = "A package to create network protocol headers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  bytefield = bytefield_0_0_6;

  cades_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cades";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:146l93ghs6mm2p69an52r1wlzjakdhfwa2cn0xvihnp86iv24k5r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_0 ];

      meta = {
        homepage = "https://github.com/Midbin/cades";
        description = "Generate QR codes in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cades_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cades";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1b37fzl5x5i7c5hbvs14hb9wldxidxr14kwph2b2ldypifgdc2w1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_0 ];

      meta = {
        homepage = "https://github.com/Midbin/cades";
        description = "Generate QR codes in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cades = cades_0_3_0;

  caidan_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "caidan";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1g6p357p653snnwa1f5zvmj06r01ab4r0aih9ady0q5f22qq58d6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/cu1ch3n/caidan";
        description = "A clean and minimal food menu template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  caidan = caidan_0_1_0;

  canonicalNthuThesis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "canonical-nthu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15dlj2qwg1x91fskj1lvgqqhphb8zq6r6n3yhgm4r10aimffzmdx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/kotatsuyaki/canonical-nthu-thesis";
        description = "A template for master theses and doctoral dissertations for NTHU (National Tsing Hua University";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  canonicalNthuThesis_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "canonical-nthu-thesis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c0wxb8c7bpmdyim3ajfb0ic1lrzkp1hczxgpp6r5x28ykaivbr2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/kotatsuyaki/canonical-nthu-thesis";
        description = "A template for master theses and doctoral dissertations for NTHU (National Tsing Hua University";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  canonical-nthu-thesis = canonicalNthuThesis_0_2_0;

  cartao_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cartao";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0izk2zhl4xkpbzwprzq6rq27rpjh28gs9vhvnr7hx0pmq7iing73";
      };

      sourceRoot = ".";

      meta = {
        description = "Dead simple flashcards with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cartao = cartao_0_1_0;

  cassonUomThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "casson-uom-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rjcni8whjvh4r12fzx45rxgjwml2sdkswz19mp2rvm74cipiplk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ wordometer_0_1_4 ];

      meta = {
        homepage = "https://github.com/ALEX-CASSON-LAB/uom_phd_thesis_typst_template";
        description = "Typst template based upon The University of Manchester Presentation of Theses Policy. Responsibility for ensuring compliance with the presentation policy remains with the candidate";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  casson-uom-thesis = cassonUomThesis_0_1_0;

  casualSzuReport_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "casual-szu-report";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ssznn63yf3s1y6daxiwai8zlkfjaadbch6axindqnzda2bq72h3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jiang131072/casual-szu-report";
        description = "A template for SZU course reports";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  casual-szu-report = casualSzuReport_0_1_0;

  ccicons_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ccicons";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mqkc4a4rdq7401lgm9iyy16wvishmqwrahf3s1cvp2kk4p1mcpp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jneug/typst-ccicons";
        description = "A port of the ccicon LaTeX package for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ccicons = ccicons_1_0_0;

  cerealWords_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cereal-words";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1y0ys6k5mvkvwlfvd21kfx6iviphjcah0xm3ayly14lwi6fkkv9i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "Time to kill? Search for words in a box of letters";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cereal-words = cerealWords_0_1_0;

  cetz_0_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18d63i16lbn4261fw384j3aa2iah23hbydp85k26kvk97ismgyil";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/johannes-wolf/typst-canvas";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y84f2mv4fv7y0ghpr41paqd22y310rnpsr4f7aw5i959mc72rgw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/cetz-package/cetz";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0kzw4hq5039fbpkb12wgc6na0v7zbgbmljwirqbs6a21jbca2hz8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_2_0
        oxifmt_0_2_0
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sb2y2zm2dh380pfkgkfnfz3mlf6yn4y6mswn6nzzdvgiki5jd60";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_1_0 ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_3_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fy8srd69icrhpyggj3f901daj6vfy5v6zq3bpxn8pj7xjvykvkf";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_1 ];

      meta = {
        homepage = "https://github.com/cetz-package/cetz";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1iszi4azv6172q95vp2gydnzc3qa3ml0589br262i7k3ynagwh6q";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/johannes-wolf/typst-canvas";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bgva59w8yh58lgf2lw9ldk8pwdadkr5kdaibcldlhklyfk0k9wn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_1_0
        cetz_0_1_0
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/typst-canvas";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0m3b6r4ydhmmiqpv1vxq97naq4xwyarz05lx38wafk5m0dk3zxh2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0adchnksdn37ijc5wp9fvn0byzjqrpjnfxa4dgz1px4phs6ldkgl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ci5b2kafqsy51m16648r1s646dvz47zk9b8vz2nrl35lh73dpyd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/cetz-package/cetz";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0w9kmxlfl6x135jfcnvjbjp8srziq1384c1syf69yw0bfaiqgil8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_1_0 ];

      meta = {
        homepage = "https://github.com/johannes-wolf/typst-canvas";
        description = "Drawing with Typst made easy, providing an API inspired by TikZ and Processing. Includes modules for plotting, charts and tree layout";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz = cetz_0_3_2;

  cetzPlot_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz-plot";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1d3qshbcvmaqlh4v65hqrxran23n9dqwzim6n99xirf6r442l7zw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        tidy_0_3_0
      ];

      meta = {
        homepage = "https://github.com/cetz-package/cetz-plot";
        description = "Plotting module for CeTZ";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetzPlot_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz-plot";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jn6hw7698yds245h2282l2v6pa26rpw3dfzabl29mdcq2xcaaxq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_2
        tidy_0_3_0
      ];

      meta = {
        homepage = "https://github.com/cetz-package/cetz-plot";
        description = "Plotting module for CeTZ";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz-plot = cetzPlot_0_1_1;

  cetzVenn_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz-venn";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09a4zj6fq7x1vi3d2wa72wb823hxlsmjwxdqnaz293mh9jh46xrn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz-venn";
        description = "CeTZ library for drawing venn diagrams for two or three sets";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetzVenn_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz-venn";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xmnsmjqvd7s347hd0zxanql1lnv1g1px337bmzgd02700b7ka4h";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_2_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz-venn";
        description = "CeTZ library for drawing venn diagrams for two or three sets";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetzVenn_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz-venn";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qvnf3hdsldclzh321mpwz0km06jy55v3p0qa530i9hrh680dimg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_2
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz-venn";
        description = "CeTZ library for drawing venn diagrams for two or three sets";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetzVenn_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cetz-venn";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bfx9nprig32c6bi6qs13cpcg5qv8mzix1rmxpmr77n9rhsia189";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_2_1
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/johannes-wolf/cetz-venn";
        description = "CeTZ library for drawing venn diagrams for two or three sets";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cetz-venn = cetzVenn_0_1_3;

  chargedIeee_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "charged-ieee";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1036lay42g67walvs5dirjgp5bxanpifvn9l360ybw66x0fdandw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An IEEE-style paper template to publish at conferences and journals for Electrical Engineering, Computer Science, and Computer Engineering";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chargedIeee_0_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "charged-ieee";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rpgl3pvvwm1mmy0g1mp0gsrx0nwllil049bfm3vmy51scbgbm6c";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An IEEE-style paper template to publish at conferences and journals for Electrical Engineering, Computer Science, and Computer Engineering";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chargedIeee_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "charged-ieee";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:121rq1npzpb5y0rm8fabjx9h65grm003w8k0nmmd5xc7yqw1v5z1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An IEEE-style paper template to publish at conferences and journals for Electrical Engineering, Computer Science, and Computer Engineering";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chargedIeee_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "charged-ieee";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pv59ag66xz4g1qb8wqlyr85ggzpqa74h6npgz7j449yly047xyr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An IEEE-style paper template to publish at conferences and journals for Electrical Engineering, Computer Science, and Computer Engineering";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  charged-ieee = chargedIeee_0_1_3;

  chatter_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chatter";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1703az0xxx84nzdhvf37ma6wak1y07a408v6vh0b2iazhszqr5g8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sylvanfranklin/chatter";
        description = "Write dialog between any number of characters quickly and cleanly. Great for translations or short assignments";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chatter = chatter_0_1_0;

  chedaSeuThesis_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cheda-seu-thesis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19z3vh6z2vqajfxfcg74317ivl0mh959ikrdbxpnb7h0kq8xfz46";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        a2cNums_0_0_1
        cuti_0_2_1
        iFigured_0_2_4
        sourcerer_0_2_1
      ];

      meta = {
        homepage = "https://github.com/csimide/SEU-Typst-Template";
        description = "东南大学本科毕设与研究生学位论文模板。UNOFFICIAL Southeast University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chedaSeuThesis_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cheda-seu-thesis";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qk60iw11avbsy10gz6vsd6sj6b1vprdgzah43vxvmmpvg1m5lbj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        iFigured_0_2_4
        a2cNums_0_0_1
        cuti_0_2_1
        sourcerer_0_2_1
      ];

      meta = {
        homepage = "https://github.com/csimide/SEU-Typst-Template";
        description = "东南大学本科毕设与研究生学位论文模板。UNOFFICIAL Southeast University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chedaSeuThesis_0_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cheda-seu-thesis";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1v7fn9979y4w9fg1gwzp6ci1vc0igpvham440p5xxgzj2mbmds1m";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        sourcerer_0_2_1
        a2cNums_0_0_1
        cuti_0_2_1
      ];

      meta = {
        homepage = "https://github.com/csimide/SEU-Typst-Template";
        description = "东南大学本科毕设与研究生学位论文模板。UNOFFICIAL Southeast University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chedaSeuThesis_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cheda-seu-thesis";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bgcrcsfmjjn9li3ls2j6vbyv0dj9ka3g5w8igaiypxpx09s3kd7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        sourcerer_0_2_1
        a2cNums_0_0_1
        cuti_0_2_1
      ];

      meta = {
        homepage = "https://github.com/csimide/SEU-Typst-Template";
        description = "东南大学本科毕设与研究生学位论文模板。UNOFFICIAL Southeast University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cheda-seu-thesis = chedaSeuThesis_0_3_0;

  chemPar_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chem-par";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xwsm11b23pavvx94zka4ay8a7mx5b7q8s3bwyxh2ax1g99z9m94";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/JamesxX/typst-chem-par";
        description = "Display chemical formulae and IUPAC nomenclature with ease";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chem-par = chemPar_0_0_1;

  chemicomsPaper_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chemicoms-paper";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0spd212cdiwpayf8zj2swjhj6hahaifiqj694lbqgv9n3b861zb4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_1_0
        chicHdr_0_4_0
        valkyrie_0_2_0
      ];

      meta = {
        homepage = "https://github.com/JamesxX/chemicoms-paper";
        description = "An RSC-style paper template to publish at conferences and journals";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chemicoms-paper = chemicomsPaper_0_1_0;

  cheq_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cheq";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11ffq3wwhjfackj08gq8fj296vrxbcg1pp3m8qv7il9zf1fyqbzr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/OrangeX4/typst-cheq";
        description = "Write markdown-like checklist easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cheq_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cheq";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jqdagdrm6n35jwdi52m389vs21cvmaim225s2nlc755h176a2r0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/OrangeX4/typst-cheq";
        description = "Write markdown-like checklist easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cheq_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cheq";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12b2gn0k4y3ih0z5h4p4dklgxw6cqnhd16bfq2c89vaqwpwmks10";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/OrangeX4/typst-cheq";
        description = "Write markdown-like checklist easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cheq_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cheq";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0aq28a99wbw6imk4rqzcbdlp14mvq3l8syfr7rgygsmr3dn6lq6f";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/OrangeX4/typst-cheq";
        description = "Write markdown-like checklist easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cheq = cheq_0_2_2;

  chicHdr_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chic-hdr";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07ij1143zhhikkn4cfd8rc5nidyp1z5rkn1zabjp24r71yaxbbdg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        showybox_2_0_1
        codelst_1_0_0
      ];

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/chic-header-package";
        description = "Typst package for creating elegant headers and footers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chicHdr_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chic-hdr";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s3c5lm8qnf1mdcbg6kqfnz06dmkpifzdwbkmjdzbvnxpqpa7p9z";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/chic-header-package";
        description = "Typst package for creating elegant headers and footers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chicHdr_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chic-hdr";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ad7igw512g3g4kx4yi2mnilxfk9kir2jkafkn30aiv6czhy1ndd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/chic-header-package";
        description = "Typst package for creating elegant headers and footers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chicHdr_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chic-hdr";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17mv283f1qqzjw4i799hl010277xx7wl6a3nkl1fiqwbax7nv115";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/chic-header-package";
        description = "Typst package for creating elegant headers and footers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chic-hdr = chicHdr_0_4_0;

  chicv_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chicv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0i4xir4wfb2jb2wazk8haw9qba0c2586vr8wfy888jpf9xhfk8lg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/skyzh/chicv";
        description = "A minimal and fully-customizable CV template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chicv = chicv_0_1_0;

  chordish_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chordish";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1k9ynkji1v5gd5x1171likw0g5gj96fkky4zysryc6knbfbcsi73";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ conchord_0_3_0 ];

      meta = {
        homepage = "https://github.com/soxfox42/chordish";
        description = "A simple template for creating guitar and ukulele chord sheets";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chordish_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chordish";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bvyx5d3cxy5ql1dq2kxxsx6dksk4hagflvvvjcrdhba2q7p6yi9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ conchord_0_2_0 ];

      meta = {
        homepage = "https://github.com/soxfox42/chordish";
        description = "A simple template for creating guitar and ukulele chord sheets";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chordish = chordish_0_2_0;

  chordx_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chordx";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zq94jfv084iwngajdhcys8298l9shx4f3616rdx556x48zys22a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_0_1 ];

      meta = {
        homepage = "https://github.com/ljgago/typst-chords";
        description = "A library to write song lyrics with chord diagrams in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chordx_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chordx";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m6j8cjh8z4z3k6ar94pajw1hj870dz1am5shqlvpgxbdwsf5689";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ljgago/typst-chords";
        description = "A package to write song lyrics with chord diagrams in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chordx_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chordx";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00ji3yrj799h1lr4ijiy7xp5ayn2b51sz6cy5y0a24b1h1i64j8j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ljgago/typst-chords";
        description = "A package to write song lyrics with chord diagrams in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chordx_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chordx";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dxml73yrvv75xjlq7wmyk97g8pv5cl81jsydmjrg47b1lkhg9lb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ljgago/typst-chords";
        description = "A package to write song lyrics with chord diagrams in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chordx_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chordx";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bxyxmg3akvlvf2mjybl1mimmy3lcnjyjgly5hwd6jj2v5m0aq54";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ljgago/typst-chords";
        description = "A package to write song lyrics with chord diagrams in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chordx = chordx_0_5_0;

  chromo_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "chromo";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1a2khsz37hhl0k0bs00vxpfs3ki8ibbj4ds5y2qqchm0mw48q1p7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/julien-cpsn/typst-chromo";
        description = "Generate printer tests (likely CMYK) in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chromo = chromo_0_1_0;

  chronos_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chronos";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:081lw5ixqhw3jh0rvqyq36i5c2iawn4j3f7vl1p8z5nddhkpk21b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://git.kb28.ch/HEL/chronos";
        description = "A package to draw sequence diagrams with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chronos_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chronos";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0liqg81knbdp6z1pz0wdwws3bzjd5if68g6zbf9qnrdkaqygg2aa";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        chronos_0_1_0
        tidy_0_3_0
        cetz_0_3_1
      ];

      meta = {
        homepage = "https://git.kb28.ch/HEL/chronos";
        description = "A package to draw sequence diagrams with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chronos = chronos_0_2_0;

  chuliCv_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "chuli-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02knzmzkrmqfz8nhfvh6jv549w591802qsp73hkd3psxxcd9yy7d";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_2_2
        fontawesome_0_1_0
      ];

      meta = {
        homepage = "https://github.com/npujol/chuli-cv";
        description = "Minimalistic and modern CV and cover letter templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  chuli-cv = chuliCv_0_1_0;

  cineca_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cineca";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hanvxzw0k4nx995p107981rl7lrill8i2030ixc392y89lxxcv7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/HPdell/typst-cineca";
        description = "A package to create calendar with events";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cineca_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cineca";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14pq1v7s6xk0xd43jdn3g6idf6i7hrjpq3pm871rwarrjrvnqd7g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/HPdell/typst-cineca";
        description = "A package to create calendar with events";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cineca_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cineca";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1067df6zyp2cwqgjn2szjgw1d3x07yvjxizbikxnz2xy6hgb99gg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/HPdell/typst-cineca";
        description = "A package to create calendar with events";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cineca_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cineca";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18dc22zc2hklky17zha5xzlmf1353gj9flslzf9jyz4b54jkg70x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/HPdell/typst-cineca";
        description = "A package to create calendar with events";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cineca_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cineca";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0g8hb3n5iif89r0wg8vi48g47h2xgyqzjbq4q773z6lc2nnqxw6b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/HPdell/typst-cineca";
        description = "A package to create calendar with events";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cineca = cineca_0_4_0;

  circuiteria_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "circuiteria";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p0b1s71xh2kxd13x2sbhcip24b3zaq1i1ay247v67qygm1r01dj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_3_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://git.kb28.ch/HEL/circuiteria";
        description = "Drawing block circuits with Typst made easy, using CeTZ";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  circuiteria = circuiteria_0_1_0;

  classicAauReport_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "classic-aau-report";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1j953nwv308jzffj9m5cx7myrspzf5n6hpimhmff4zvirijl4hhz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        hydra_0_5_1
        t4t_0_3_2
      ];

      meta = {
        homepage = "https://github.com/Tinggaard/classic-aau-report";
        description = "An example package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  classicAauReport_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "classic-aau-report";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:070pdnyik82hlsm1lxjsj1m5vdwn87r5nsiiqz9g1853fxfxazfx";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        subpar_0_2_0
        headcount_0_1_0
        glossy_0_5_2
        t4t_0_4_1
        hydra_0_5_2
      ];

      meta = {
        homepage = "https://github.com/Tinggaard/classic-aau-report";
        description = "A report template for students at Aalborg University (AAU";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  classicAauReport_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "classic-aau-report";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jvsihi3v0xl9cc9sqlp8cpdgqbhw3pz6iq1h5p9xxx8ff4p45jm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        hydra_0_5_1
        t4t_0_3_2
      ];

      meta = {
        homepage = "https://github.com/Tinggaard/classic-aau-report";
        description = "A report template for students at Aalborg University (AAU";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  classic-aau-report = classicAauReport_0_2_0;

  classicJmlr_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "classic-jmlr";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0giy29an3b8iyhbcq881b2vfdydf6z17hbjyz9ciiq0l9rijici9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "Paper template for submission to Journal of Machine Learning Research (JMLR";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  classic-jmlr = classicJmlr_0_4_0;

  classyGermanInvoice_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "classy-german-invoice";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0z1qcal7df3l4vsql5jrsilq8cn5b45lvl3kajsab73wnizvmky1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        ibanator_0_1_0
        cades_0_3_0
      ];

      meta = {
        homepage = "https://github.com/erictapen/typst-invoice";
        description = "Minimalistic invoice for germany based freelancers";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  classyGermanInvoice_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "classy-german-invoice";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1846426caq8q97ip6g0bxl32p2i5jncp8zwlbs6i210lcrbkqq1i";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        ibanator_0_1_0
        cades_0_3_0
      ];

      meta = {
        homepage = "https://github.com/erictapen/typst-invoice";
        description = "Minimalistic invoice for germany based freelancers";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  classyGermanInvoice_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "classy-german-invoice";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:134igam8qiq0gj1x2y6q3vr4zay9pziwqlpwixwjpn6ynj3hrs33";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        ibanator_0_1_0
        cades_0_3_0
      ];

      meta = {
        homepage = "https://github.com/erictapen/typst-invoice";
        description = "Minimalistic invoice for germany based freelancers";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  classy-german-invoice = classyGermanInvoice_0_3_1;

  clatter_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "clatter";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0l473hv7b1swyvn5m74ns72l64mnjfx6cy9rzjafs8as418hr1ap";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Gowee/typst-clatter";
        description = "Just the PDF417 generator from rxing";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  clatter = clatter_0_1_0;

  cleanDhbw_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "clean-dhbw";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:007xhlbcz9r5di7g5wrsgk08w9bxv35rd4wmk419735zzpwpk2pp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        hydra_0_5_1
        codelst_2_0_2
      ];

      meta = {
        homepage = "https://github.com/roland-KA/clean-dhbw-typst-template";
        description = "A Typst Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  clean-dhbw = cleanDhbw_0_1_0;

  cleanMathPaper_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "clean-math-paper";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:023ihvcipqsz0mcjqmpw2vrz8d6zbv8h33h14fkwcjimk7vdv061";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        greatTheorems_0_1_1
        iFigured_0_2_4
        richCounters_0_2_2
      ];

      meta = {
        homepage = "https://github.com/JoshuaLampert/clean-math-paper";
        description = "A simple and good looking template for mathematical papers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  clean-math-paper = cleanMathPaper_0_1_0;

  cleanMathPresentation_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "clean-math-presentation";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1yfldl6kz3qjjr6g50qcagczxnmakbm7x33imphwl7qa1fa551rj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        greatTheorems_0_1_1
        touying_0_5_3
      ];

      meta = {
        homepage = "https://github.com/JoshuaLampert/clean-math-presentation";
        description = "A simple and good looking template for mathematical presentations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cleanMathPresentation_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "clean-math-presentation";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wpn7p96hx9w97qgprz56xbkmy3qw1bmmq0cakjr19f2cd0yr58n";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        greatTheorems_0_1_1
        touying_0_5_5
      ];

      meta = {
        homepage = "https://github.com/JoshuaLampert/clean-math-presentation";
        description = "A simple and good looking template for mathematical presentations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  clean-math-presentation = cleanMathPresentation_0_1_1;

  cleanMathThesis_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "clean-math-thesis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1il94hwyhq6qyd2wzb3gymzkbbylvy0ylhvpxjjpcws9af30hp1b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        greatTheorems_0_1_1
        hydra_0_5_1
        lovelace_0_3_0
        iFigured_0_2_4
        richCounters_0_2_2
        equate_0_2_1
      ];

      meta = {
        homepage = "https://github.com/sebaseb98/clean-math-thesis";
        description = "A simple and good looking template for mathematical theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cleanMathThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "clean-math-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1v4c9sfc7p9d7y80l8iw8p791lddra23kqvhz5f1dgi7s4zjnh4c";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        greatTheorems_0_1_1
        hydra_0_5_1
        lovelace_0_3_0
        headcount_0_1_0
      ];

      meta = {
        homepage = "https://github.com/sebaseb98/clean-math-thesis";
        description = "A simple and good looking template for mathematical theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  clean-math-thesis = cleanMathThesis_0_2_0;

  clearIclr_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "clear-iclr";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hbkmg7w0kzas420770zw1mbrqj7wrr41qc21bm2hky35k7sjvzc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "Paper template for submission to International Conference on Learning Representations (ICLR";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  clear-iclr = clearIclr_0_4_0;

  cmarker_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cmarker";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vj621k63lbmmr9fyk2psawwynfr8vcnxd71dkymavdwwy2vskpd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SabrinaJewson/cmarker.typ";
        description = "Transpile CommonMark Markdown to Typst, from within Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cmarker_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cmarker";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y3c7mv3lm5da77gc1xpg2l86y1wdr6bhkzm8lflhdy93v78i5dr";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ mitex_0_2_4 ];

      meta = {
        homepage = "https://github.com/SabrinaJewson/cmarker.typ";
        description = "Transpile CommonMark Markdown to Typst, from within Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cmarker = cmarker_0_1_1;

  codedis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codedis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ygfmpkj60lnpwla7n34l2y3wiblz0zf1q901jk6izz1bl35npsl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/AugustinWinther/codedis";
        description = "A simple package for displaying code";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codedis = codedis_0_1_0;

  codelst_2_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codelst";
      version = "2.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hlja1iy93hk1mpjclx8li4vr1w06l6bav2fgkxfxwgxx947g2ig";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_2_0_1 ];

      meta = {
        homepage = "https://github.com/jneug/typst-codelst";
        description = "A typst package to render sourcecode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codelst_2_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codelst";
      version = "2.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03l5lry1n8rbzzlcn4wn6x25l1yzl2i2w3y3gfkbd0kx1jcvdz1r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_2_0_1 ];

      meta = {
        homepage = "https://github.com/jneug/typst-codelst";
        description = "A typst package to render sourcecode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codelst_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codelst";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qddkyf728vvsr8xncrw7v1d6v0bk19dcjds5pv34m1jld5x4y6s";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_0_2_0 ];

      meta = {
        homepage = "https://github.com/jneug/typst-codelst";
        description = "A typst package to render sourcecode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codelst_0_0_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codelst";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vgpyrssja6ry8bcg2mqn46q4k7iyrzm2h5xlfz9bp08b9wskdps";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jneug/typst-codelst";
        description = "A typst package to render sourcecode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codelst_2_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codelst";
      version = "2.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1himav6l634g63f6gakk8g5jbyaqf2af60ay4lkmlqa7gwnwwxmy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_2_0_1 ];

      meta = {
        homepage = "https://github.com/jneug/typst-codelst";
        description = "A typst package to render sourcecode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codelst = codelst_2_0_2;

  codetastic_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codetastic";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p6adcx0vihbbbyhh7qy042lzxxczyqyblap2jg22b53jk54smqn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jneug/typst-codetastic";
        description = "Generate all sorts of codes in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codetastic_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codetastic";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1a0n2g9xq6ml02yr07px4x0iqzqjcaq620kcbpgn0v5qkn4fa0ry";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_1_1 ];

      meta = {
        homepage = "https://github.com/jneug/typst-codetastic";
        description = "Generate all sorts of codes in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codetastic_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codetastic";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1figd2md7062vvhjhz6hf2bjs8klkb5hvlcwf49abzym548ifhwk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jneug/typst-codetastic";
        description = "Generate all sorts of codes in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codetastic = codetastic_0_2_2;

  codexWoltiensis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codex-woltiensis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y742x4nqw1vhbr8l1gj62xx8g75kyyv2al3bq0yljb30z53v2sz";
      };

      sourceRoot = ".";

      meta = {
        description = "Create student song books like the Codex Woltiensis. Full layout of classical songbook";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codex-woltiensis = codexWoltiensis_0_1_0;

  codly_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r812v9pjrv5kmrvf2z6h69655lq3iqkrifxzxpirgyw2pgj42hk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dherse/codly";
        description = "Codly is a beautiful code presentation template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly_1_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly";
      version = "1.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0580d4j8qrhqgzwckg1dwp1ylicxcpq4rdznavr0hs2af0kmzrsa";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dherse/codly";
        description = "Codly is a beautiful code presentation template with many features like smart indentation, line numbering, highlighting, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rbpff7i03kfm8779rxgnszdjd0mn3hq8rz5qgdn9amgybygcxhx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dherse/codly";
        description = "Codly is a beautiful code presentation template with many features like smart indentation, line numbering, highlighting, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0j1a6v7g055hzhwh628larka8g4gy2f3nh1z05lhp6qzp2m46jxp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dherse/codly";
        description = "Codly is a beautiful code presentation template with many features like smart indentation, line numbering, highlighting, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zcni8gb4c7xin36ysdd3xbvrh0q40v83qm4xszjy8cwfyyh3gx4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dherse/codly";
        description = "Codly is a beautiful code presentation template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly_1_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wkigj9sqmnbmx7430196v4xl7a4ywh7vgnd2qjn1mcqnh9hvg6p";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dherse/codly";
        description = "Codly is a beautiful code presentation template with many features like smart indentation, line numbering, highlighting, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bnc7k6x7abcwpg6k1ixfda3vl8dwjd1mf8wn55cndd2vvv4c0z0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dherse/codly";
        description = "Codly is a beautiful code presentation template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly = codly_1_2_0;

  codlyLanguages_0_1_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codly-languages";
      version = "0.1.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:073kmr1q75wihrpjqi9q5vw1y8cqlxijjggbaln1rnkyk3blvxsk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_1_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A set of language configurations for use with codly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codlyLanguages_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codly-languages";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0k2xc4rmd72zdkxf6sg8kdvsriskycyr3qj6fzqv1syqc3zfpl2j";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_0_0 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A set of language configurations for use with codly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codlyLanguages_0_1_6 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codly-languages";
      version = "0.1.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wyvp4i7asni9s9hzap04wfxz7nqmffscgnln2lwjqxdwwqmkq2a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_1_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A set of language configurations for use with codly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codlyLanguages_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly-languages";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mgpmfbrmpq62cr2v5kcwqami2ls5q246547r6ihy13q9i58ksfa";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A set of language configurations for use with codly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codlyLanguages_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codly-languages";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hq3v11scgy5wnmy910shv59drdqmhml86mizi6szac9mx36g4zd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_1_0 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A set of language configurations for use with codly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codlyLanguages_0_1_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "codly-languages";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cqj709rlxww02bsxh0xp59ky081frbzjbzfmc37sk5f2n28vz79";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_1_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A set of language configurations for use with codly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codlyLanguages_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "codly-languages";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jw35v9pwdpgbw72xypmsgd49jnwjvwxsa4s9m7fl1v2mhvi6cl7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A set of language configurations for use with codly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  codly-languages = codlyLanguages_0_1_6;

  colorMyAgda_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "color-my-agda";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ar8yzxxczpa1d7ql23pvhn5wb5abhh4ji7bhg9q63gsi5bs212w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/foxy/color-my-agda";
        description = "Syntax highlight for Agda on Typst";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  color-my-agda = colorMyAgda_0_1_0;

  colorfulBoxes_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "colorful-boxes";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04kn63zafg18lz8davvk58azldf6ww0q2a0l4vwmqn2y83za2v1b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lkoehl/typst-boxes";
        description = "Predefined colorful boxes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  colorfulBoxes_1_4_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "colorful-boxes";
      version = "1.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fminj9177awmpaxn70ix1l3h73dvvx4lcxkc7xl89aljxnh7zp4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_2_0_3 ];

      meta = {
        homepage = "https://github.com/lkoehl/typst-boxes";
        description = "Predefined colorful boxes to spice up your document";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  colorfulBoxes_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "colorful-boxes";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m2g068cqmnp0lxp042s6z56r1ql8hnd76ks4zkq7vr6w7aqgyr2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lkoehl/typst-boxes";
        description = "Predefined colorful boxes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  colorfulBoxes_1_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "colorful-boxes";
      version = "1.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xn8gy6859ij6x3hv8q0q5s91wxyja8wbh79j06dp4780l5bvf7h";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_2_0_3 ];

      meta = {
        homepage = "https://github.com/lkoehl/typst-boxes";
        description = "Predefined colorful boxes to spice up your document";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  colorfulBoxes_1_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "colorful-boxes";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rflgcsgf66xx1yw4j27xr21jkb9qwflfhwxm31zc2nsppg3dnhd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codetastic_0_1_0 ];

      meta = {
        homepage = "https://github.com/lkoehl/typst-boxes";
        description = "Predefined colorful boxes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  colorfulBoxes_1_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "colorful-boxes";
      version = "1.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hkhql7k70mkqmg9xyhrdk4rvwkkyysg3587m3vwy56g4f7mbxfb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lkoehl/typst-boxes";
        description = "Predefined colorful boxes to spice up your document";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  colorfulBoxes_1_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "colorful-boxes";
      version = "1.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05xwqyrc5wvpg2065pgnm8ww0jgh6xg5nkbwjn10ssg0w0idaq65";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_2_0_3 ];

      meta = {
        homepage = "https://github.com/lkoehl/typst-boxes";
        description = "Predefined colorful boxes to spice up your document";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  colorful-boxes = colorfulBoxes_1_4_2;

  commute_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "commute";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0p760kcn9zwicnslv4qy6921as4w3p8fvr3j03d0651b6c9aa05m";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/giacomogallina/commute";
        description = "A proof of concept library for commutative diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  commute_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "commute";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qc2060kwwqwzxhzg84bkbi47aj89nl7xai1n1p292is0dz1cqra";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/giacomogallina/commute";
        description = "A proof of concept library for commutative diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  commute = commute_0_2_0;

  conchord_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "conchord";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wcm5db6xxvjpdj5ax71igxvx2hhn6ag1kf1m3b9cn1b3pi0sl3p";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_1_1
        chordx_0_2_0
      ];

      meta = {
        homepage = "https://github.com/sitandr/conchord";
        description = "Easily write lyrics with chords, generate chord diagrams and tabs";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  conchord_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "conchord";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00ddhyag8gxpmlhig68x29416ahf4ddsayzil6aszzxsrmgg2dyk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        chordx_0_1_0
        cetz_0_0_1
      ];

      meta = {
        homepage = "https://github.com/sitandr/conchord";
        description = "Easily write lyrics with chords and generate colorful chord diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  conchord_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "conchord";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1q4l0rygxqbpjjkgnr0wnj691pv86a1gs5pxdqz3g55k9vf1d351";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        chordx_0_5_0
        cetz_0_3_1
      ];

      meta = {
        homepage = "https://github.com/sitandr/conchord";
        description = "Easily write lyrics with chords, generate chord diagrams by chord names and draw tabs";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  conchord_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "conchord";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1igla4hrwrdxdgm9q1wh6a6hz0z1bbnk31a3072zfr5lfglij52a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        chordx_0_2_0
        cetz_0_2_0
      ];

      meta = {
        homepage = "https://github.com/sitandr/conchord";
        description = "Easily write lyrics with chords, generate chord diagrams and tabs";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  conchord = conchord_0_3_0;

  cramSnap_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cram-snap";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05yr0nakzb26zid8wic0h870ldv2j2rjid3h4m56ml2zki9dssr8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/kamack38/cram-snap";
        description = "Typst template for creating cheatsheets";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cramSnap_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cram-snap";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x05sryp5kmd55nqy2mzn3fvgbvrdz7fxrvf2j16pgs6dlhr308b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/kamack38/cram-snap";
        description = "Typst template for creating cheatsheets";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cramSnap_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cram-snap";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0frakga9nwqplrlfk3mpffcp0b955ql9k66gfbrqljxzyand1jb1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/kamack38/cram-snap";
        description = "Typst template for creating cheatsheets";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cramSnap_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cram-snap";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sj4x4sbzyg1hz01zmh5sj1f0710hw016k110yi38sis285jbs68";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/kamack38/cram-snap";
        description = "Typst template for creating cheatsheets";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cram-snap = cramSnap_0_2_2;

  crossregex_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "crossregex";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0kigb2iaq5y4bs7wb58akqggz1pbgcysdciy7p3blw2fg3igdsa1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/QuadnucYard/crossregex-typ";
        description = "A crossword-like regex game written in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  crossregex_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "crossregex";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bqradanjmwgcrm80l9xh0smai7ff703spq0cayj18q15bkb33hi";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/QuadnucYard/crossregex-typ";
        description = "A crossword-like regex game written in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  crossregex = crossregex_0_2_0;

  crudo_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "crudo";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wmw5d4lzbak28rjmx8g7qjgv9h50p9krssq0xgnj9f39z6sqidx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SillyFreak/typst-crudo";
        description = "Take slices from raw blocks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  crudo_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "crudo";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fvzsfbg5ljfl8dx1v0h48qrww2vprb5l6s5f2pkwx3v73xvfsf5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        crudo_0_0_1
        codly_0_2_1
        tidy_0_3_0
      ];

      meta = {
        homepage = "https://github.com/SillyFreak/typst-crudo";
        description = "Take slices from raw blocks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  crudo = crudo_0_1_1;

  ctheorems_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctheorems";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0r4pqbgqy0rrxc1a19srjpl33lcagkcczkp044wbp2i2ivg3hbwj";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sahasatvik/typst-theorems";
        description = "Numbered theorem environments for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctheorems_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctheorems";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vp1xmm1069gbhncx107j6jk27pnh0pwlwgkcn25xnk7y178ixzl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sahasatvik/typst-theorems";
        description = "Numbered theorem environments for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctheorems_1_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctheorems";
      version = "1.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1szm4bw9zlzbh7y2vm0mc0n11hqrqf4w89yc5gc6mv16vbcss9ga";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sahasatvik/typst-theorems";
        description = "Numbered theorem environments for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctheorems_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ctheorems";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pm8rbscyh9w66dl3g008viwsjwm245kd7mflb0hsblhd8lmqwwv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctheorems_1_0_0 ];

      meta = {
        homepage = "https://github.com/DVDTSB/ctheorems";
        description = "Theorem library based on (and compatible) with the classic typst-theorem module";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctheorems_1_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctheorems";
      version = "1.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1icvcpplg003r902disps8kqp9lsgh4jc2irvh8cjn6vpk1qw5fl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sahasatvik/typst-theorems";
        description = "Numbered theorem environments for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctheorems_1_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctheorems";
      version = "1.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12p88m8zcxklwz6say2slh80bhgy14vnqfk1bsahchl3jsfwp56l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sahasatvik/typst-theorems";
        description = "Numbered theorem environments for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctheorems = ctheorems_1_1_3;

  ctxjs_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctxjs";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1kjww24my6ywxdcdx90pw2j7603wdgkcj69lgsmxlab60wib0ph4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lublak/typst-ctxjs-package";
        description = "Run javascript in contexts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctxjs_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctxjs";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nzrlavpr8ks1bfi719sz2vrk2b5afnapkkz0fmjc48g6sbaaagc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lublak/typst-ctxjs-package";
        description = "Run javascript in contexts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctxjs_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ctxjs";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v3b2ng0aqx6rh7wxfh60d73wxfi6q8p601jf486zgfdjl1y7bhn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lublak/typst-ctxjs-package";
        description = "Run javascript in contexts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ctxjs = ctxjs_0_2_0;

  cumcmMuban_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cumcm-muban";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12dsf29hby7idw7x11i06cfz754b2i9ykm7nw4sxdf4bav0i8xi0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        ctheorems_1_1_2
        cumcmMuban_0_1_0
      ];

      meta = {
        homepage = "https://github.com/a-kkiri/CUMCM-typst-template";
        description = "为高教社杯全国大学生数学建模竞赛设计的 Typst 模板";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cumcmMuban_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cumcm-muban";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06p2m7i3lbkcsizgpqzb1i948rndn14vfgqachj7xl51wrnmb54z";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctheorems_1_1_2 ];

      meta = {
        homepage = "https://github.com/a-kkiri/CUMCM-typst-template";
        description = "为高教社杯全国大学生数学建模竞赛设计的 Typst 模板";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cumcmMuban_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cumcm-muban";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ifykfs91chcq71hhx7yiimik2dvk8zkl8ffyq0c39ac78a5yga4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctheorems_1_1_2 ];

      meta = {
        homepage = "https://github.com/a-kkiri/CUMCM-typst-template";
        description = "为高教社杯全国大学生数学建模竞赛设计的 Typst 模板";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cumcm-muban = cumcmMuban_0_3_0;

  curryst_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "curryst";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19fwh829rv5p4inkz4p8y6jxkiw8nys5bkqkv2x47gd2yl8izsyg";
      };

      sourceRoot = ".";

      meta = {
        description = "Typesetting of trees of inference rules in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  curryst_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "curryst";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bbl0zvdwprdiy4ihjk38mxzz3qr9991ggikpkfxvibk5byhspd7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/pauladam94/curryst";
        description = "Typeset trees of inference rules";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  curryst_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "curryst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sfs4xhlyrfrgr5j3xn506vwgna4mfziqqs3pkv74582yp969ih0";
      };

      sourceRoot = ".";

      meta = {
        description = "Typesetting of trees of inference rules in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  curryst_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "curryst";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0m6kxvgn16yym87072j7jjh7c0kwvw70b4yvkif88pc7kzx9r0fm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/pauladam94/curryst";
        description = "Typeset trees of inference rules";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  curryst_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "curryst";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xjlz0bgvmc688alxmbp5r6vby4w8wbdw3rwjfidfs9wmk605bsw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/pauladam94/curryst";
        description = "Typeset trees of inference rules";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  curryst = curryst_0_4_0;

  cuti_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cuti";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ldmp7mgddyijfmcxdfxppcw04qwrljdhirarmlbxd5zmkj5a4bc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ sourcerer_0_2_1 ];

      meta = {
        homepage = "https://github.com/csimide/cuti";
        description = "Easily simulate (fake) bold characters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cuti_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "cuti";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qpa1mzidhg2dnx8xb10ss0pah8fnjrzkaw4wzki6yz5142m4q0l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/csimide/cuti";
        description = "Easily simulate (fake) bold, italic and small capital characters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cuti_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cuti";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18fjjj659jppz6pqg8x4v2ykl0mr4hvn2mjjgsiixlhn8p3drihg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ sourcerer_0_2_1 ];

      meta = {
        homepage = "https://github.com/csimide/cuti";
        description = "Easily simulate (fake) bold and italic characters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cuti_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cuti";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0avllx896b7xz7szgxy6cq3nsbp6jqmy5jgk4sg8f0ghyhn1rv35";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ sourcerer_0_2_1 ];

      meta = {
        homepage = "https://github.com/csimide/cuti";
        description = "Easily simulate (fake) bold and italic characters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cuti = cuti_0_3_0;

  cvssc_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "cvssc";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ihxykn7qdrvjgvbizb96wn9dry66pywm7wjcq9yy56ria1syj8r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codly_0_1_0
        tidy_0_3_0
      ];

      meta = {
        description = "Common Vulnerability Scoring System Calculator";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  cvssc = cvssc_0_1_0;

  dashingDeptNews_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "dashing-dept-news";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a3p9gyv6xq9b074bffgyga3q4mbr7gcbq8gn25lipymzwbqymxm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "Share the news with bold graphic design and a modern layout";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  dashingDeptNews_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "dashing-dept-news";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cvq4xk3dmdyfl91m7wx7vw2vmvjlsz6z2if5cywhrwmja708fzs";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "Share the news with bold graphic design and a modern layout";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  dashing-dept-news = dashingDeptNews_0_1_1;

  dashyTodo_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "dashy-todo";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1d3dryw39hxjr3icx8xvsa9bcw2ia2df7614bas8f251j6yvplbq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Otto-AA/dashy-todo";
        description = "A method to display TODOs at the side of the page";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  dashyTodo_0_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "dashy-todo";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wcl7ak8kz07ih2z0iwxqsz1rd81c45rvy2fmr1pjhxrr1xmnj5a";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Otto-AA/dashy-todo";
        description = "A method to display TODOs at the side of the page";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  dashy-todo = dashyTodo_0_0_2;

  datify_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "datify";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:086r97ikaqnayg7rhwa10pk0zhvansjgbplwbpb0pf14d5znjcpv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Jeomhps/datify";
        description = "Datify is a simple date package that allows users to format dates in new ways and addresses the issue of lacking date formats in different languages";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  datify_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "datify";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0l1q83ksf7ra3vh2cpkj3g7qii95vdr8wxzn245lpdza3xzl6kq2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Jeomhps/datify";
        description = "Datify is a simple date package that allows users to format dates in new ways and addresses the issue of lacking date formats in different languages";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  datify_0_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "datify";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v8d8jidxaky4pqbc87yz8mkvlxh22bx6b8zw4yzcbzy30z9fj6g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Jeomhps/datify";
        description = "Datify is a simple date package that allows users to format dates in new ways and addresses the issue of lacking date formats in different languages";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  datify = datify_0_1_3;

  defined_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "defined";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0h935y680z1hgw6gfv3csal1jgiag9s8a3lky5ca5sjxbhb23cn5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ valkyrie_0_2_1 ];

      meta = {
        homepage = "https://github.com/profetia/defined";
        description = "typst package to make conditional compilation easily";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  defined = defined_0_1_0;

  definitelyNotTuwThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "definitely-not-tuw-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0q2xynp4zqrb99x5z9lmnnw0pirdwirm3wff0qc0cwc3yil2bxy2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ linguify_0_4_1 ];

      meta = {
        homepage = "https://github.com/Otto-AA/definitely-not-tuw-thesis";
        description = "An unofficial template for a thesis at the TU Wien informatics institute";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  definitely-not-tuw-thesis = definitelyNotTuwThesis_0_1_0;

  delegis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "delegis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09dlqa9hlfdwihwfdmn1a7z2mh43ib8xhc1qa173p88ycs7673kb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/wuespace/delegis";
        description = "A package and template for drafting legislative content in a German-style structuring, such as for bylaws, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  delegis_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "delegis";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0m6vzm9a7l65gxx0jx2hpfkaskh3ydn77i4pncw13zq4ikdq8v24";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/wuespace/delegis";
        description = "A package and template for drafting legislative content in a German-style structuring, such as for bylaws, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  delegis_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "delegis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fr90gs3xr2p8wblrpxz1fnqmambv3i2d8w7yvc6crxa9g8rnw5s";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/wuespace/delegis";
        description = "A package and template for drafting legislative content in a German-style structuring, such as for bylaws, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  delegis = delegis_0_3_0;

  delimitizer_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "delimitizer";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17264px5y4aqlqjp083dp54a4wx61a9lsxp35mflnssfb29z2kv4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/delimitizer";
        description = "Customize the size of delimiters. Like \big, \Big, \bigg, \Bigg in LaTeX";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  delimitizer = delimitizer_0_1_0;

  deriveIt_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "derive-it";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1brzj9qj4mssqf4qd28k4m5mhkdxqgj9nfsbn41kl687xipk8n56";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/0rphee/derive-it";
        description = "Simple functions for creating fitch-style natural deduction proofs and derivations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  deriveIt_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "derive-it";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bzdssfnyqy1i88q7pl23vm4imkrpn111vkvxlzmg4x1184yx4r9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/0rphee/derive-it";
        description = "Simple functions for creating fitch-style natural deduction proofs and derivations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  deriveIt_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "derive-it";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fanlzvv53j2nlw99a6f8d1nh16d4l90xrck7a9v9q6xr5zwpvix";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/0rphee/derive-it";
        description = "Simple functions for creating fitch-style natural deduction proofs and derivations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  derive-it = deriveIt_0_1_2;

  diagraph_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0p994vdzrckhpnx562i5l9s3fdclksfm8a8lkhb36m5mdx139jbv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Graphviz bindings for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15a3rja0g0gw6v8y6cdmaw6glhsbr226m4m6q8lskb7hvra40llq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Graphviz bindings for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_2_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.2.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vvb1wdqb05krxhd0sr03kspkph8b7s6n2f27nv00p614p8yaf6x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Draw graphs with Graphviz. Use mathematical formulas as labels";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11lbknzayj8yavmd4507r2qkdad4aaf8z16ag14f1rllki18l46x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Graphviz bindings for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1yxkrblsawmwc7a0ag088smi92p72k94yzrs90dmdwk5v2z1kwsk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Graphviz bindings for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1yp1hwnkzyrr8dqshz478vl2xr8d3n0dq5pbww51zl19n8s3vl0a";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Draw graphs with Graphviz. Use mathematical formulas as labels";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_2_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.2.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ijd3vpz6ma4asq968zxmbpcfqc25m7lxii5czvb0jccc9100hv6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Draw graphs with Graphviz. Use mathematical formulas as labels";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_2_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0g1w6x6j29cr1ixpn7321zn99w3g5rvij7pk1fwwdf6gzvggqppv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Draw graphs with Graphviz. Use mathematical formulas as labels";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sfhsp26sl29m4d3m6q5h2574m21v3d9a3qdz7h8g41lc9rw74bi";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Graphviz bindings for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v31yjj4v1ma52x0n2m1f7n95bzcq5jdwj74hmp0b670y4xfawk7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Draw graphs with Graphviz. Use mathematical formulas as labels";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diagraph";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cicxdvakkiw7nk50n932cf0i0bhb9kh80z7nfhg43sv5hx6bv0x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Robotechnic/diagraph.git";
        description = "Graphviz bindings for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diagraph = diagraph_0_3_1;

  diatypst_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diatypst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w9cylrqhzcyn1lfqysiz82ximqvcqccdsrhg1vjy1lwzq42nidl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/skriptum/Diatypst";
        description = "easy slides in typst - sensible defaults, easy syntax, well styled";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diatypst_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "diatypst";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01xj79i0lka98qnxvcpf0r8fxg5cbgb3qc55zw1735sl0hwqqnzd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ diatypst_0_1_0 ];

      meta = {
        homepage = "https://github.com/skriptum/Diatypst";
        description = "easy slides in typst - sensible defaults, easy syntax, well styled";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diatypst_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "diatypst";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fb0myzx6094bxqn1dv8qdshvsbcgyya7hgyq5l9lz8b8v79p582";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ diatypst_0_2_0 ];

      meta = {
        homepage = "https://github.com/skriptum/Diatypst";
        description = "easy slides in typst - sensible defaults, easy syntax, well styled";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diatypst_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "diatypst";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0csv478bsxaadl0xkhnxsvj3jrbdcidzrscqhg9cbqb09qfb7sh6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ diatypst_0_2_0 ];

      meta = {
        homepage = "https://github.com/skriptum/Diatypst";
        description = "easy slides in typst - sensible defaults, easy syntax, well styled";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diatypst = diatypst_0_4_0;

  diningTable_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "dining-table";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wqyj2rn6xxakkbh04qxqi7ajb2g66ny7i1dj2n9sb7jbb3qb6rg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/JamesxX/dining-table";
        description = "Column-wise table definitions for big data";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  dining-table = diningTable_0_1_0;

  diverential_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "diverential";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04j320ws5yc3580zspkc8y02cp1lf11ii8cd2xk691xdfrh3bi99";
      };

      sourceRoot = ".";

      meta = {
        description = "Format differentials conveniently";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  diverential = diverential_0_2_0;

  divineWords_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "divine-words";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0b668pwpb3snk525sbdvqc53pkvxaa253zzbhqip3kj6ia41pdz6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/tedius-git/divine-words";
        description = "Just a template for a lab report";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  divine-words = divineWords_0_1_0;

  down_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "down";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wbbk1acc2rkjizwlx0rvl2mj2r1b3qybrgwdc79sgz26h0609n1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://git.sr.ht/~toto/down";
        description = "Pass down arguments of `sum`, `integral`, etc. to the next line, which can generate shorthand to present reusable segments";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  down = down_0_1_0;

  drafting_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "drafting";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0db8vg2frh1r4g55daqx9kw14mn9jn8sh2q0nlbwngjdvwizwylq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/typst-drafting";
        description = "Helpful functions for content positioning and margin comments/notes";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  drafting_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "drafting";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04br53kwkcd886mzlf6228w9q58yy2dncs351i3ff68r9a9qv3xi";
      };

      sourceRoot = ".";

      meta = {
        description = "Helpful functions during document drafting";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  drafting_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "drafting";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0kfvmm3d65h515gyz3cdsir2nwczcymqajr72ak9xsyp9vq38wv5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/typst-drafting";
        description = "Helpful functions for content positioning and margin comments/notes";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  drafting_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "drafting";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0813wm86m4nf8j24j0dml3hw0pzl6jfjm4xzrrcfna7hwb7ja9di";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/typst-drafting";
        description = "Helpful functions for content positioning and margin comments/notes";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  drafting_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "drafting";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:182wxj9gcv4vfjrlsp59ld36zqag4wc6h6lxlrzb7862d3v2kxh3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/typst-drafting";
        description = "Helpful functions for content positioning and margin comments/notes";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  drafting = drafting_0_2_1;

  droplet_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "droplet";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:065vlfaf572qcygy8cffm82mxz8qv0j82wba6ikmn48wrg3d9m7d";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-droplet";
        description = "Customizable dropped capitals";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  droplet_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "droplet";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wmpsb8fn2812hyjzr7krwahps7fps51mbhfqgviqsk0g4a14mkg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-droplet";
        description = "Customizable dropped capitals";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  droplet_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "droplet";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bsmkbqim6bvlnh6avcdad6zs13b0f7h3am0y0z3zp8in4ir57d5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-droplet";
        description = "Customizable dropped capitals";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  droplet_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "droplet";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1l5ayab0vc9cnm0b33wpjkkdzqbllqnvpgbm5y3728qs0vrz2cm8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-droplet";
        description = "Customizable dropped capitals";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  droplet = droplet_0_3_1;

  dvdtyp_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "dvdtyp";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ssqi62s8h3mf86ypbx0nswpy077w1hy9h96h0rw810anzab1yy0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        ctheorems_1_1_2
        showybox_2_0_1
      ];

      meta = {
        homepage = "https://github.com/DVDTSB/dvdtyp";
        description = "a colorful template for writting handouts or notes";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  dvdtyp = dvdtyp_1_0_0;

  easyPinyin_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "easy-pinyin";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10pd178sfr818gm54h3qkrrl2d5r371bzrmkq85yyj3yy86pwxps";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/7sDream/typst-easy-pinyin";
        description = "Write Chinese pinyin easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  easy-pinyin = easyPinyin_0_1_0;

  easyTypography_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "easy-typography";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hpyh7wzbs8703s9pms63lrd0kinz94aykh80hy6083lvb2p402h";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codlyLanguages_0_1_1
        codly_1_2_0
      ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "Sets up sensible typography defaults";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  easy-typography = easyTypography_0_1_0;

  easytable_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "easytable";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hig0pck50cpiz8j3lvfp0z3yg90773f0ry9szmzx9l01pz46dnr";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/monaqa/typst-easytable";
        description = "Simple Table Package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  easytable = easytable_0_1_0;

  echarm_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "echarm";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jz05vzjf9fh9z64nja9sbwf54rz7im28gsm9yicn3jj6g0iy6d4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctxjs_0_2_0 ];

      meta = {
        homepage = "https://github.com/lublak/typst-echarm-package";
        description = "Run echarts in typst with the use of CtxJS";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  echarm_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "echarm";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:014mlnc4q8v97n80n6zdcx9sx1gfbw1638zc78ilpjm8xfy3l2qq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctxjs_0_2_0 ];

      meta = {
        homepage = "https://github.com/lublak/typst-echarm-package";
        description = "Run echarts in typst with the use of CtxJS";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  echarm_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "echarm";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1y28q6wbg2dcdhk3mr7129qygfqd9wfkv6w6pxb91pjmqi55942m";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctxjs_0_1_0 ];

      meta = {
        homepage = "https://github.com/lublak/typst-echarm-package";
        description = "Run echarts in typst with the use of CtxJS";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  echarm = echarm_0_2_0;

  edgeframe_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "edgeframe";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0i96bbjz77rl2viii6fmwa6fp25a0zz6blc383asscpz8w3vxlq1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/neuralpain/edgeframe";
        description = "For quick paper setups";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  edgeframe = edgeframe_0_1_0;

  efilrst_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "efilrst";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02whjwzn0lcji4787qlh5138w01darsmgkjckpni8zi296vc4fhh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jmigual/typst-efilrst";
        description = "A simple referenceable list library for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  efilrst_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "efilrst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1l8zyy4cavp61i7sjyihwfz9d2sh2zk1k4gb5cxrl1h1fd8n10cq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jmigual/typst-efilrst";
        description = "A simple referenceable list library for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  efilrst_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "efilrst";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09cyqlyy953fs0vb4ra6p59qczkpjhibwz0ql3a2h04449i8dwbc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jmigual/typst-efilrst";
        description = "A simple referenceable list library for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  efilrst_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "efilrst";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07a14g4rb67g6jwgvb61rnhwbvx9ayrbqhakvfrbizvp2nnf81ch";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jmigual/typst-efilrst";
        description = "A simple referenceable list library for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  efilrst = efilrst_0_3_1;

  elsearticle_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "elsearticle";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0h8hwyihvibjn0jsdx606gphw92s4hkfxg8rs22rcj687523qfzg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        cheq_0_1_0
        subpar_0_1_1
        equate_0_2_1
      ];

      meta = {
        homepage = "https://github.com/maucejo/elsearticle";
        description = "Conversion of the LaTeX elsearticle.cls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  elsearticle_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "elsearticle";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05f4rjirvnl6mws0w032hy1viiq1k45nqipmch5nk5hi0nwaj2pq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        cheq_0_1_0
        subpar_0_1_1
      ];

      meta = {
        homepage = "https://github.com/maucejo/elsearticle";
        description = "Conversion of the LaTeX elsearticle.cls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  elsearticle_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "elsearticle";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01cshskgwz2783sblax53fa864j794qdhsq8rg6srqwgddijdr86";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        cheq_0_1_0
        subpar_0_1_1
        elsearticle_0_1_0
      ];

      meta = {
        homepage = "https://github.com/maucejo/elsearticle";
        description = "Conversion of the LaTeX elsearticle.cls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  elsearticle_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "elsearticle";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0209943jy4qcj89wvrk2cvpvkg4ladnnk22m13gjsc1ryl2wqbww";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        cheq_0_1_0
        subpar_0_1_1
        equate_0_2_1
      ];

      meta = {
        homepage = "https://github.com/maucejo/elsearticle";
        description = "Conversion of the LaTeX elsearticle.cls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  elsearticle_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "elsearticle";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1b7wadiczx8fnmb6p06g08lk8x28j21d69fjyzdywkgkchp78h04";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ subpar_0_1_1 ];

      meta = {
        homepage = "https://github.com/maucejo/elsearticle";
        description = "Conversion of the LaTeX elsearticle.cls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  elsearticle_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "elsearticle";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xxjmm4ryqvvib86svnbkjlvpcz17jva8n6lis4jacskz9n52qfg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        cheq_0_1_0
      ];

      meta = {
        description = "Conversion of the LaTeX elsearticle.cls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  elsearticle = elsearticle_0_4_1;

  embiggen_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "embiggen";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dcd6rzrp4gprgsszv1hampvdz78k5xr36gckxs1jm6b4ppjv4r6";
      };

      sourceRoot = ".";

      meta = {
        description = "LaTeX-like delimeter sizing in Typst";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  embiggen = embiggen_0_0_1;

  ennuiUrReport_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ennui-ur-report";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16zji3ijxm6if23phxwfjm951d6hnaxxaf3j9cypgl9a33cyy8j8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/leana8959/univ-rennes.typ";
        description = "A customizable, non official template for University of Rennes";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ennui-ur-report = ennuiUrReport_0_1_0;

  enunciadoFacilFcfm_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "enunciado-facil-fcfm";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09spxy7smqkrnlg947pw014ni7jfk0n8ahmn2yqd8pa87sy7dgm6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/bkorecic/enunciado-facil-fcfm";
        description = "Documentos de ejercicios (controles, auxiliares, tareas, pautas) para la FCFM, UChile";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  enunciado-facil-fcfm = enunciadoFacilFcfm_0_1_0;

  equate_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "equate";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gh9d3753dm6gj1jjq836qd4b9x2a074kgnlmwls7wnwbpskd1bh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-equate";
        description = "Breakable equations with improved numbering";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  equate_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "equate";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cix5zk19077q0bqb50gfxz6s5arm28mpb8z7r4jf8ln27jv5xb9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-equate";
        description = "Breakable equations with improved numbering";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  equate_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "equate";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ni82rzgqqx72mlbsdjjspchk0wjamm06fpy17sd6jx9zi76ki89";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-equate";
        description = "Breakable equations with improved numbering";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  equate = equate_0_2_1;

  esotefy_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "esotefy";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:011ngif7f6xlxidsbq44ay3rg5fiykyk598g71dvifamwhz5am2f";
      };

      sourceRoot = ".";

      meta = {
        homepage = "git@github.com:Thumuss/brainfuck.git";
        description = "A brainfuck implementation in pure Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  esotefy = esotefy_1_0_0;

  examify_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "examify";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bngqiqk5az6ljzh4iz4pp08lgwp6bjb44ws038bdv2pm1vi65hw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/tarunjana/examify";
        description = "A simple typst template to create question papers for exams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  examify = examify_0_1_0;

  examit_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "examit";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:084s08grhxwqf0ii5r52q8b2pmq3c387qd9lz3b6s16fb615lpkj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        description = "An exam template based on the MIT LaTeX exam.cls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  examit = examit_0_1_1;

  example_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "example";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00wdkwvhxqhzwx7jb7nrb6zk2q6f23gzqf2gs8pwddwcs5gy8sna";
      };

      sourceRoot = ".";

      meta = {
        description = "An example package";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  example = example_0_1_0;

  exmllent_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "exmllent";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1icf1dwqmhv412yfvfhhmmzcy5ppafps0yyw4m75jhbf14zskbjk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-xml-table-parser";
        description = "Pure typst implementation of converting XML Excel table to typst table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  exmllent = exmllent_0_1_0;

  exzellenzTumThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "exzellenz-tum-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1smsvm8kglczl7vyl394n486rfyz37xrzyd759gd3xc7hyc0w4c3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ glossarium_0_2_6 ];

      meta = {
        description = "Customizable template for a thesis at the TU Munich";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  exzellenz-tum-thesis = exzellenzTumThesis_0_1_0;

  ezToday_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ez-today";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ky2xsk5ra047ahpi16zvv7f2pcycy31rbylqpdys68z40z59wm2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/CarloSchafflik12/typst-ez-today";
        description = "Simply displays the full current date";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ezToday_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ez-today";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gf0264axs36dfig9x8ayvwzzpsgxapfah6kih499sqzv0y10l91";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/CarloSchafflik12/typst-ez-today";
        description = "Simply displays the full current date";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ezToday_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ez-today";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06c78g5z3nwmzx0s1h0xa4pxdr3nq25xhg97kax9rd7bqh8w8zar";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/CarloSchafflik12/typst-ez-today";
        description = "Simply displays the full current date";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ez-today = ezToday_0_3_0;

  fancyAffil_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fancy-affil";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17jy9wr8c7s09mqwva14f78cvinfaiv7vvhxr5gb3fp8qpqma36s";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/han190/fancy-affil";
        description = "An auto affiliation tool";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fancy-affil = fancyAffil_0_1_0;

  fancyUnits_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fancy-units";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04f6p2db015cbd662dlrqkh30rackfkvs24k6j7jgilv1wv6m1m9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_4_0 ];

      meta = {
        homepage = "https://github.com/janekfleper/typst-fancy-units";
        description = "Format numbers and units with styling";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fancy-units = fancyUnits_0_1_0;

  fauveCdb_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fauve-cdb";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r57aidciaz547sjx5ni6jrb6y2sknqnhbrbnlj7zrw9h4wj1s9a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        suiji_0_3_0
        cetz_0_2_2
      ];

      meta = {
        description = "The unofficial implementation of the Collège Doctoral de Bretagne thesis manuscript template";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fauve-cdb = fauveCdb_0_1_0;

  fauxreilly_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fauxreilly";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qldfgz72v9x7bsc4l2f78l211a7g4v1589cdapi53df0hn86b80";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/dei-layborer/fauxreilly";
        description = "A package for creating O'Rly- / O'Reilly-type cover pages";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fauxreilly_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fauxreilly";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mxpw5nj36jzi3p31ygvxixi473chwqj1g8y761pd4a81k9yqjim";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/dei-layborer/o-rly-typst";
        description = "A package for creating O'Rly- / O'Reilly-type cover pages";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fauxreilly = fauxreilly_0_1_1;

  fervojo_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fervojo";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:176hp8bfzsam0g17drsrxxdj512zglxnvn94ljgsds8sj7p01vs0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/leiserfg/fervojo";
        description = "railroad for typst, powered by wasm";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fervojo = fervojo_0_1_0;

  fhJoanneumIitThesis_1_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fh-joanneum-iit-thesis";
      version = "1.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1sz2hwcdpz1z55a04bqymgbkcphp5ljx35dddcisjr9cjqpvgzil";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ glossarium_0_4_1 ];

      meta = {
        homepage = "https://git-iit.fh-joanneum.at/oss/thesis-template";
        description = "BA or MA thesis at FH JOANNEUM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fhJoanneumIitThesis_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fh-joanneum-iit-thesis";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mkpanwx7806biqm3gw0i71ikiy32hg84yw69qxjs4708rry7rfg";
      };

      sourceRoot = ".";

      meta = {
        description = "BA or MA thesis at FH JOANNEUM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fhJoanneumIitThesis_1_2_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fh-joanneum-iit-thesis";
      version = "1.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:185fvjnklg3mr1390pjcdabmv9ckl85gk2l94m50jlw9vqan5wyh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ glossarium_0_4_1 ];

      meta = {
        homepage = "https://git-iit.fh-joanneum.at/oss/thesis-template";
        description = "BA or MA thesis at FH JOANNEUM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fhJoanneumIitThesis_2_0_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fh-joanneum-iit-thesis";
      version = "2.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rx32rarlxqvp1qlbq6vs64x0j51i93vh5d6h9p4xgw6a81533gw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ glossarium_0_5_0 ];

      meta = {
        homepage = "https://git-iit.fh-joanneum.at/oss/thesis-template";
        description = "BA or MA thesis at FH JOANNEUM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fhJoanneumIitThesis_2_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fh-joanneum-iit-thesis";
      version = "2.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ms9996529xdp3y0qild1xpsz47x9mrn8hzlrgv6bx2l2imydjnz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ glossarium_0_5_0 ];

      meta = {
        homepage = "https://git-iit.fh-joanneum.at/oss/thesis-template";
        description = "BA or MA thesis at FH JOANNEUM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fhJoanneumIitThesis_1_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fh-joanneum-iit-thesis";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01fv7m1bzz33mq11lxcn27sd2mp6mazsy8iwd22q46vrcg386v7l";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ glossarium_0_4_1 ];

      meta = {
        homepage = "https://git-iit.fh-joanneum.at/oss/thesis-template";
        description = "BA or MA thesis at FH JOANNEUM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fh-joanneum-iit-thesis = fhJoanneumIitThesis_2_0_5;

  finelyCraftedCv_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "finely-crafted-cv";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0plp2apm6467mlxvx38xv3jc8n12x2a377a1wfabsh295bifc7mv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A modern résumé/curriculum vitæ template with high attention to detail";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  finelyCraftedCv_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "finely-crafted-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gz15vxmr52k7jk0nnrii75sjz3s3qq2v0f20p2172is8s73kang";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A modern résumé/curriculum vitæ template with high attention to detail";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  finely-crafted-cv = finelyCraftedCv_0_2_0;

  finite_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "finite";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mrrzkjf44dh90nfm93q54q06hs31rhh5aliwn685x8qyc1zm99m";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        t4t_0_3_2
        cetz_0_3_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-finite";
        description = "Typst-setting finite automata with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  finite_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "finite";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x39gschi9gdypx2im5lygfr93j6zm164d2swcapq7303bfp1yg9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        finite_0_1_0
        cetz_0_1_1
        t4t_0_3_2
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-finite";
        description = "Typst-setting finite automata with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  finite_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "finite";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14j563g1wvyrkwvkw11p6f89x3khplfpqf9h20fbfiwap64dwfwi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_0_2
        cetz_0_1_0
        t4t_0_3_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-finite";
        description = "Typst-setting finite automata with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  finite_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "finite";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10m0md7vbqfk58dpqzfskrqdbrgv2k0lbgcvgn8w1fpfkq2v02vf";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        t4t_0_3_2
        cetz_0_3_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-finite";
        description = "Typst-setting finite automata with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  finite_0_3_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "finite";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xh02hl06m9w4zw00ks4a9vw7p09jbx3axn20zi9g09amvqi2b4f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_1_1
        finite_0_3_0
        t4t_0_3_2
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-finite";
        description = "Typst-setting finite automata with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  finite = finite_0_4_1;

  fireside_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fireside";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jhrvyky6wmg85c19f1cjaycjdp6b6lpz2whdlg5xkhvwycy5f67";
      };

      sourceRoot = ".";

      meta = {
        description = "A simple letter template with a touch of warmth";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fireside = fireside_1_0_0;

  flautomat_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "flautomat";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12jnm8gjs40l8dlr1hsysp573z8lnrxs6aviybw3z83lxkpzcdcd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fletcher_0_5_3 ];

      meta = {
        homepage = "https://codeberg.org/Kuchenmampfer/flautomat";
        description = "Visualize abstract automata based on json input";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  flautomat = flautomat_0_1_0;

  fletcher_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mgq4f5ah5dfnsgyrisybps1yf2zhdmcygh0yhn6xfgb6ciiad6r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_1_2
        tidy_0_1_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pirpcgcjg5ayfxgn9fcp9bqpf466qf7gq95paksnzdchm6dys6d";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_2_1
        tidy_0_2_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_5_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.5.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n1x5540s93lvqrr7blpq9n2ax842jxq9x2z0i4g1935672c4c43";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        touying_0_2_1
        tidy_0_3_0
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_4_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.4.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1y75iry0gnjdrsmfy7a2i2chm17s2v3wzw3fin6iw428rlh4vyyh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_2_1
        cetz_0_2_1
        tidy_0_2_0
        fletcher_0_4_2
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dwy5b2p1ca23jrfhpr34djbnm5mq96h5ffjj0vncx4q5mdaa04f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_1_2
        tidy_0_1_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw commutative diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_5_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.5.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qci0b0m6fhiczxd4adhbnjl75likp0p4lllf2rd2pf88pwsz5p8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        touying_0_2_1
        tidy_0_3_0
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_4_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.4.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14dcpd29yl93yhx7q1q6ijci65km0a60v2jcizjk7p205g3mznhz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_2_1
        tidy_0_2_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:126pf7sjhfd6xic0v0kripxdsh64ck5shbk5dj7q11mh0r3iavi9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_1_2
        tidy_0_1_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_5_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mxlm3vpn5abr2528w861x7zrnvsdcqzmhkdx7q0264hrylxkcv6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_2_1
        tidy_0_2_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pkjijmpn6acp7x0phxbjr1j3pf90bdkvk94rp7hx637kgwak2wg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_1_0
        cetz_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06xx5cql0lp2kyx9d77rx3ycxfmzdrv2zni1jzc2l4idymx1md8w";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_1_2
        tidy_0_1_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_4_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.4.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n1bk9p2cwgl05xdqg62v4sik0iph3xa0dc3rcvqiv7iswfkpm4i";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_2_1
        tidy_0_2_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_5_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.5.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16d4k7krj3c7xxjay43fhk2hg7m2wrrqsr04s1bfl5w2p7gqfacd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        touying_0_2_1
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher_0_4_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fletcher";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n7ci30v04dcvhbbb6ng73ad460sxxnbzl3251gnbcqrxcd174wy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_2_0
        cetz_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-fletcher";
        description = "Draw diagrams with nodes and arrows";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fletcher = fletcher_0_5_4;

  flow_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "flow";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hqn1kas4z9h0d873gn11bp1vbjs5l4qszibw89fkgclnbfkif87";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/MultisampledNight/flow";
        description = "A few templates and too many scattered utils";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "MIT-0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  flow = flow_0_1_2;

  flyingcircus_3_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "flyingcircus";
      version = "3.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04zdf31icbld4xgqp1ph2929k2sn3bmf50wdqzrbfhfjg51i3275";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        cetz_0_2_2
        cuti_0_2_1
      ];

      meta = {
        homepage = "https://github.com/Tetragramm/flying-circus-typst-template";
        description = "For creating homebrew documents with the same fancy style as the Flying Circus book? Provides simple commands to generate a whole aircraft stat page, vehicle, or even ship";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  flyingcircus_3_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "flyingcircus";
      version = "3.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0k8d555jwb121qwh3hxrkdln7hl3432c14b5hjb0319fnwj61n61";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cuti_0_2_1
        cetz_0_3_1
        cetzPlot_0_1_0
      ];

      meta = {
        homepage = "https://github.com/Tetragramm/flying-circus-typst-template";
        description = "For creating homebrew documents with the same fancy style as the Flying Circus book? Provides simple commands to generate a whole aircraft stat page, vehicle, or even ship";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  flyingcircus = flyingcircus_3_2_0;

  fontawesome_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fontawesome";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1d7qpc395nz4vmraa5lmr9nvmsiwqh04hhiiz5khmfnx2haj0wsk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/duskmoon314/typst-fontawesome";
        description = "A Typst library for Font Awesome icons through the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fontawesome_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fontawesome";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13f7vha846sydy8h234pax62f9dh5l003z592b6vxqfsb1qnz1fs";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/duskmoon314/typst-fontawesome";
        description = "A Typst library for Font Awesome icons through the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fontawesome_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fontawesome";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zs9jlfaidnnx0d8fdqzhkd9f37gb89fbvlnar9nc7sr1illrnym";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/duskmoon314/typst-fontawesome";
        description = "A Typst library for Font Awesome icons through the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fontawesome_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fontawesome";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gk44aj46p0mqg44xkhl9an2fbp9ik2j17kmd5yfnmr6lmcf0srv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/duskmoon314/typst-fontawesome";
        description = "A Typst library for Font Awesome icons through the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fontawesome_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fontawesome";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1c80pp8gr6lq0k38imwl3h33zyqvpy6mgqaxpjmfzgwnp5sa54dx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/duskmoon314/typst-fontawesome";
        description = "A Typst library for Font Awesome icons through the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fontawesome_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fontawesome";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hhshfl933hnq0gcmdgkvzir97jw29gndf2fqv97lhlm3mcm1fgj";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/duskmoon314/typst-fontawesome";
        description = "A Typst library for Font Awesome icons through the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fontawesome_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fontawesome";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1h8wd456qjn2208rcva3cl997xjll99hy4y1la1mmvzisa91yv62";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/duskmoon314/typst-fontawesome";
        description = "A Typst library for Font Awesome icons through the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fontawesome = fontawesome_0_5_0;

  formalettre_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "formalettre";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fyih1qdfkrma8sax1lhb3sigas9d4hdnnnh9zb1qc0y3qbqr23j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Brndan/lettre";
        description = "French formal letter template";
        license = [ (lib.getLicenseFromSpdxId "BSD-3-Clause") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  formalettre_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "formalettre";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0aaihb6ad1mn62xb0qhxmbiqkac6szijwjwklca5rl2aridl6cm4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Brndan/lettre";
        description = "French formal letter template";
        license = [ (lib.getLicenseFromSpdxId "BSD-3-Clause") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  formalettre = formalettre_0_1_1;

  frackable_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "frackable";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1v854xx5r4k8hf68vjncpm2fklf2r291ldpblzj1ql94y8mddlzc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://www.github.com/jamesrswift/frackable";
        description = "Vulgar Fractions";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  frackable_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "frackable";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r0qmwxkcyg7kwjrai8xqhavzl38gys6xszgnjc33gsbxvznpaw6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://www.github.com/jamesrswift/frackable";
        description = "Vulgar Fractions";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  frackable = frackable_0_2_0;

  fractus_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fractus";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bay5ipvspbx2gnaf4mm50p3m6lvrqqz34657qav6vrq90kfg10g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ejbasas/fractus";
        description = "Operations on fractions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fractus = fractus_0_1_0;

  fractusist_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fractusist";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:151ip5yxzsp3sgsdwwqiyvlm4d9xg9n3nb3qijsgmwv3fzxrx3rn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/liuguangxi/fractusist";
        description = "Create a variety of wonderful fractals in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fractusist = fractusist_0_1_0;

  frameIt_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "frame-it";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10fiwcjwca3z3vz04bm5b66008h7rsf53rwvdxyxzf5j8xrc1ind";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/marc-thieme/frame-it";
        description = "Beautiful, flexible, and integrated. Display custom frames for theorems, environments, and more. Attractive visuals with syntax that blends seamlessly into the source";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  frame-it = frameIt_1_0_0;

  fruitify_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fruitify";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pd8zdydlynhlkh51ra6baw51ywinnscfcqzi3pkh13y87n9y7w2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/T0mstone/typst-fruitify";
        description = "Replace letters in equations with fruit emoji";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fruitify_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "fruitify";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s0xn6rxi2n16b5y8r9n6db5iz66fvfk48krgd74cksd0wpnsi8i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/T0mstone/typst-fruitify";
        description = "Replace letters in equations with fruit emojis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fruitify = fruitify_0_1_1;

  funarray_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "funarray";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01fyfx79arwf679v6by32g2h925piw15hmviik3da5p7kcc40wpw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        idwtet_0_3_0
        funarray_0_3_0
      ];

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-funarray";
        description = "Package providing convenient functional functions to use on arrays";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  funarray_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "funarray";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cmzi2b7k8ahjk0frapaiqwnkslfzy05a4izxmjfa75mi590b66g";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ idwtet_0_2_0 ];

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-funarray";
        description = "Package providing convenient functional functions to use on arrays";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  funarray_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "funarray";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v7c1wiwlmqy266g0mh1n1qjihczk37wmsrpkikqv4dlpfhdass8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-funarray";
        description = "Package providing convenient functional functions to use on arrays";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  funarray = funarray_0_4_0;

  fuzzyCnoiStatement_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fuzzy-cnoi-statement";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0r3kymkq90817m30ykqhihv7jyflsjqci0lcvvw0mvww4f54ripb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_0 ];

      meta = {
        homepage = "https://github.com/Wallbreaker5th/fuzzy-cnoi-statement";
        description = "A template for CNOI(Olympiad in Informatics in China)-style statements for competitive programming";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fuzzyCnoiStatement_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fuzzy-cnoi-statement";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07b15rz01hjhxw3k83iz4vs5q8pa21xwff5j5k0izqbfck7nvzpb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_0 ];

      meta = {
        homepage = "https://github.com/Wallbreaker5th/fuzzy-cnoi-statement";
        description = "A template for CNOI(Olympiad in Informatics in China)-style statements for competitive programming";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fuzzyCnoiStatement_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fuzzy-cnoi-statement";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:162ghdj6yw7w3b0kmka7k6m7p5k4x9ccdm7hklqbm116rjkpdi0a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_0 ];

      meta = {
        homepage = "https://github.com/Wallbreaker5th/fuzzy-cnoi-statement";
        description = "A template for CNOI(Olympiad in Informatics in China)-style statements for competitive programming";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fuzzy-cnoi-statement = fuzzyCnoiStatement_0_1_2;

  fyrstRuLabreport_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "fyrst-ru-labreport";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gz2max5xb1fmslkilwpy3r2365whqrwkz9lirf466fg5hd82av2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        cetzPlot_0_1_0
        unify_0_7_0
      ];

      meta = {
        description = "Reykjavík University Lab Report Template";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  fyrst-ru-labreport = fyrstRuLabreport_0_1_0;

  gExam_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14ssrjfs55d698n5cn4dxzvff509g7rkgcd1k9wk8j9773z686x1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_3_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fzr5phx98v3f8azq5g8pjbnh487ffmyra575zy9mjjsq76qh528";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:08ivzn34q980jb1ymcmpk9019hcb5l15gaqb0w43zq1r700b63c7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        oxifmt_0_2_1
      ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cd6hala7ww8zfayxv5xwrjzx80n9nypviyqvpch209p2q1pmikw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_4_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00b39rfrgmfnw6rzl37gk7r4sinhanvym2pxasrazqhfq7s53d2l";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        oxifmt_0_2_1
      ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:010cpxlp45gmwksqhaqrf47lklf8yijqygcv7dkqn91s0ffql6jr";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wlykdndv9k80kmv6pr7xl7q54gfhlssn54c2ixpq6kvw6m2pcxl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        oxifmt_0_2_1
      ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nv9qqmrfzb8msiq82q92ljrycg7wlmi7msf9p2asyx0acz9y34r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        gExam_0_2_0
        oxifmt_0_2_0
      ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gExam_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "g-exam";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18lyy5mw5ccmy0x5sy842ij6sc1f6yfdk821lg7xy93jha19fnyn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        cetz_0_2_1
      ];

      meta = {
        homepage = "https://github.com/MatheSchool/typst-g-exam";
        description = "Create exams with student information, grade chart, score control, questions, and sub-questions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  g-exam = gExam_0_4_2;

  gameTheoryst_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "game-theoryst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ajjrcndj8fmnykh7q17fq27qxdpwbn6cjmp602icx2disaf4kqb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ pinit_0_1_4 ];

      meta = {
        homepage = "https://github.com/connortwiegand/game-theoryst";
        description = "A package for typesetting games in Typst";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  game-theoryst = gameTheoryst_0_1_0;

  gantty_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gantty";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10r94j3wc20amlz9yzbgsx46f3rc6bgipdv1kbkfpnivghxb7q83";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_3_1 ];

      meta = {
        homepage = "https://gitlab.com/john_t/typst-gantty";
        description = "Create gantt charts using datetimes";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gantty = gantty_0_1_0;

  genealotree_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "genealotree";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cr0f6y04c0ms6z10jkyj7gjhb6fjbrnjnikdsmhdrk9591i2fga";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        t4t_0_3_2
      ];

      meta = {
        homepage = "https://codeberg.org/drloiseau/genealogy";
        description = "A package to draw genealogical trees, based on CeTZ";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  genealotree_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "genealotree";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03vqc4xj3lzhw8s3qkyqj0p24iyca9lv5xsf28p3bp33rwkrgf20";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_3
        showman_0_1_1
        tidy_0_2_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://codeberg.org/drloiseau/genealogy";
        description = "A package to draw genealogical trees, based on CeTZ";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  genealotree = genealotree_0_2_0;

  gentleClues_0_6_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p63ypljx626bsv5s6l38xbn0zz8ll9f78cyf5cpzbv15h77nfvw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-gentle-clues";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_7_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cappyq12d427z581pkv6d6cbrpwx5904wivll3bgaqff14zd0ni";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ linguify_0_3_0 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-gentle-clues";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wcnhwngzb7pr214hl3xbar5wi8rkf61d9gyijsah9mn242q5x4y";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-admonish";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06vzxcnypix3yf03304v5l25jha2v4ph4v1h553phwns94w0pxrs";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-admonish";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_7_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.7.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gv2kf5f1v6ssz8nrxlm6x5xmkjjw1a8q98q84p800r305zg1941";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ linguify_0_3_1 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-gentle-clues";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09jskhbnixcqvlhz81f7kygdsn2yf0ihpfjg7i4zxk6cyxc8y01w";
      };

      sourceRoot = ".";

      meta = {
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pa6y6d2kyjkg59x8q5hnfksmv9qimz29jxg5x0z94d8899r3a76";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-admonish";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_9_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.9.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0w0g9pp4dgvjvxfx38561kpcfv0dgpid0298dc53iz1m44cv6qa3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ linguify_0_4_0 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-gentle-clues";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11l3sz0kg937dlcnn9z4pik6d3yf8krjcmhx7012n4qvx3rm8rp3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ linguify_0_4_0 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-gentle-clues";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_1_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1izd5l19x1djagnpszzi720jam50alvj4w52sppqgd9f22vm9w68";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ linguify_0_4_0 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-gentle-clues";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_8_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.8.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rf7vw369q9zbzrrkby9q01a9vvkw92qq210wdxd528rsla3ycma";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ linguify_0_4_0 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-gentle-clues";
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentleClues_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gentle-clues";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1crjkg8y47bfgm8x7gdbrpw8sm43b2n4bsscay5c3rk3286lmrgw";
      };

      sourceRoot = ".";

      meta = {
        description = "A package to simply create and add some admonitions to your documents";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gentle-clues = gentleClues_1_1_0;

  georgesYetyp_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "georges-yetyp";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a7bnh8yzxwcaclzp3i4ahy1bkwb2kbby5hm8zqfrp8kcy3hc1dk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/elegaanz/georges-yetyp";
        description = "Unofficial template for Polytech Grenoble internship reports";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  georgesYetyp_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "georges-yetyp";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rvam84yq7fkivmh4125cbm8251bvn3gvyy5lvpngi26my8k9196";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/elegaanz/georges-yetyp";
        description = "Unofficial template for Polytech Grenoble internship reports";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  georges-yetyp = georgesYetyp_0_2_0;

  glossAwe_0_0_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gloss-awe";
      version = "0.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i2z3lc7lwarff5cbaw822vxsj59j3dyca9hgjvjv85bmgxxz9bp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/gloss-awe";
        description = "Awesome Glossary for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossAwe_0_0_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gloss-awe";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00c99prz7kyb4q6hkqq52h03761gk23z27rh1im0bcm92lfhi9zn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/typst-glossary";
        description = "Awesome Glossary for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossAwe_0_0_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gloss-awe";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02g6ihh8l1p3hj5j5xwsl7faixxsy0hiz0fh8y8bs6pab0ql03kd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/typst-glossary";
        description = "An Awesome Glossary for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gloss-awe = glossAwe_0_0_5;

  glossarium_0_2_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.2.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vww6hw41xch0jywshs2nr741rv44g47vn0ays2y08f5nwffm656";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ENIB-Community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dywli6q3gwif7z37a8hcbnb9sy9gak7axqkcg7n2vwqcmza8x6i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ENIB-Community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17fnm62xmw3z74xcc7d7cg32plw8p3yr31ihdkljf1zgpl47gah1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ENIB-Community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_2_6 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.2.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:163d96j4b6qhsqhnx2hv9sikmapkr373nw10wg2fx1rgzjq82471";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ENIB-Community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zl979frvsy0fkdj0qj68p3xfhgzb133kaxmzvky604hjrnlzs71";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/slashformotion/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x3gr4r1wwgkzd0lkyl9l8zin7fri8d1swkwc1p4p37ns6g6ww3x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst-community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_2_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09ds9m1nr1zbj8kbkwn4gz4j4s6xd9hq0a6r4ndymifl4a8h2ag3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/slashformotion/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ysilsq1b1xx5fw8chkndxwyiibh8hnm5md1vvl95g7fl5h89f3h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/slashformotion/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_4_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1l0l7q1hd2jn62lgwiahd2f4id1ilb4bfrq8bvglszfbq0zsyas8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst-community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_2_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.2.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xglw6sync0r2chydbql12lvgm4glncnn4ilz673r97sn41whhiq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ENIB-Community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qgnf8ix4pmpm7khlrx01zlkiagcrzkv3jdnm1p0n11a0cb4jwnk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/slashformotion/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_5_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0r0m7yyv8fpp6sawx63nsr3kb8adx38rfg6bpyx5brmflmzxkvni";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst-community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nqvvqvhm10nv4xza3wds00fa3ychmakmlvlpsr210ip87lsj3y7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ENIB-Community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossarium";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mdx1qbqs9da55hfbrh23rns1lj0igg8bz8kbw230sla9dv98y86";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ENIB-Community/glossarium";
        description = "Glossarium is a simple, easily customizable typst glossary";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossarium = glossarium_0_5_1;

  glossy_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0b1qrcs5w5v0kiv0qd67dlfkz8vcsc4v0425684nrl5bmbpr4dxy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ valkyrie_0_2_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02ilhw2ics4w857l7wl33lph1j676vzw3gsimq7js2w57lyb4gic";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ valkyrie_0_2_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xsmpiws7afmarjvrqbk8v7xhbw14ibdbnpdcg64l8xwhwj8v5ch";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11jdkmk3a2i49x4shk9j5zbmw44920p83dm974qm1jzp90qi4pj3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19zm8nqzgzrjczja90crz0awwqbzbwhhv3749rvj1yrjwjm52969";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1f7wayslixwjh1klb3ry1fh2dnylcc31cyx142gfcl2ypvgb0ki2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_5_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hf3c1mmcw93l2zgridykwndb9lwcagf5bfn4xl6l8l2nzvylk50";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ valkyrie_0_2_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gamjpsd1l16w4d5a9b8k9yhazn4dkjjyqp9g1g1xxnmh5vjdzwy";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0687qr6cl48kc2k8sgyjq34pkjhw7g3p77v20chdyxl89x85ysyg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ valkyrie_0_2_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zhcs0z1vxbi5al1vw26rkiz6dn0924p84an8m3bah1jv3m0y7ja";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ valkyrie_0_2_1 ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_5_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.5.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fqqz45sdyw6ab986m7qrhashkpji1papmnghqc9g38r0xnwhxhm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        valkyrie_0_2_1
        glossarium_0_5_1
      ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "glossy";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1alimngjjqddfj221nqbhgbfcmcrdrr80lyrrk40b1xvdkdmgyvp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A very simple glossary system with easily customizable output";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  glossy = glossy_0_5_2;

  gqeLemoulonPresentation_0_0_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gqe-lemoulon-presentation";
      version = "0.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0knz92fcwx5hs8n3lbhh5nq9088s0l8995vzbb5y0i7jdpfn6rsb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablem_0_1_0
        showybox_2_0_3
        touying_0_5_3
      ];

      meta = {
        description = "Quickly generate slides for a GQE-Le moulon presentation";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gqeLemoulonPresentation_0_0_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "gqe-lemoulon-presentation";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16fkl7sdcfbrsb0v96m9b990lzcaf87za1zsvlak1cypna9wbjj8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        showybox_2_0_3
        touying_0_5_3
      ];

      meta = {
        description = "Quickly generate slides for a GQE-Le moulon presentation";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gqe-lemoulon-presentation = gqeLemoulonPresentation_0_0_5;

  gracefulGenetics_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "graceful-genetics";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1z1mjlvs536mwggd4a6zvmlw86hlhzfzrmhd39v0cypa2hrkh57k";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ physica_0_9_3 ];

      meta = {
        homepage = "https://github.com/JamesxX/graceful-genetics";
        description = "A paper template with which to publish in journals and at conferences";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gracefulGenetics_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "graceful-genetics";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1iq1zq1dhssj54np32imm032rb8d5apcsxjmnnz9ra5011gzzqhz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ physica_0_9_3 ];

      meta = {
        homepage = "https://github.com/JamesxX/graceful-genetics";
        description = "A paper template with which to publish in journals and at conferences";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  graceful-genetics = gracefulGenetics_0_2_0;

  gradslide_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gradslide";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vi30nybsqc9asr9hsavgyzzikbk9wm0ik72prn9bjyfa1x3s3fn";
      };

      sourceRoot = ".";

      meta = {
        description = "Simple component to show a value between 0 and 1 on a nice gradient slider";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gradslide = gradslide_0_1_0;

  grapeSuite_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grape-suite";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12rzrhk8pdkhx5c5v1vl25xl52ph8nsmmbg8a9fdyx46lzmhyiq7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/piepert/grape-suite";
        description = "Library of templates for exams, seminar papers, homeworks, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  grapeSuite_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grape-suite";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0d4h274yky7a6ns40xymyghchix1pq1639hv2xp1j7j43ldi0jl1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/piepert/grape-suite";
        description = "Library of templates for exams, seminar papers, homeworks, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  grape-suite = grapeSuite_1_0_0;

  grayness_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grayness";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0knk7p6535mima1wvca4aycyy1drvfzxnin24awp7cq30bsqzp0c";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_3_0 ];

      meta = {
        homepage = "https://github.com/nineff/grayness";
        description = "Simple image editing capabilities like converting to grayscale and cropping via a WASM plugin";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  grayness_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grayness";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:120bhawww0qzn30jazgkpza9x814rn1dmmflswl4msvykf7nd8gp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_2_0 ];

      meta = {
        homepage = "https://github.com/nineff/grayness";
        description = "Simple image editing capabilities like converting to grayscale and cropping via a WASM plugin";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  grayness = grayness_0_2_0;

  greatTheorems_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "great-theorems";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0shpz2dsy9kmi84jrsmfwn8kp8n5mzlwf7bysrmmxpdidwymsv8x";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ richCounters_0_2_1 ];

      meta = {
        homepage = "https://github.com/jbirnick/typst-great-theorems";
        description = "Straightforward and functional theorem/proof environments";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  greatTheorems_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "great-theorems";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0syzbwwj3lxfa5g78xwbp078vzx7v9s0qyj56072kvnylivyv2l3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ headcount_0_1_0 ];

      meta = {
        homepage = "https://github.com/jbirnick/typst-great-theorems";
        description = "Straightforward and functional theorem/proof environments";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  great-theorems = greatTheorems_0_1_1;

  gridlock_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gridlock";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18l9r7aag2sah3b6hhy1zwc7b9lyyxv0gsqc5v1q86lcfllsq1a7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ssotoen/gridlock";
        description = "Grid typesetting in Typst";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gridlock_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gridlock";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jzz1i575wdyk92dcvi1gx7b941irxsb17s9zpg7xxc27pphags8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ssotoen/gridlock";
        description = "Grid typesetting in Typst";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gridlock = gridlock_0_2_0;

  groteskCv_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1z5ccxyzwld3qzg9z2n675nzmp1qds3cxdzdmp1jmidrpjidvn1a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_2_1 ];

      meta = {
        description = "Clean CV template based on the awesome-cv and Skywalker templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_0_1_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "0.1.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:052ryws8bc6z18dzirgbkz9an2cz8in4nwmh5a4z2ahf050jbb3r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        groteskCv_0_1_4
        fontawesome_0_4_0
      ];

      meta = {
        description = "Clean CV template based on the awesome-cv and Skywalker templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_1_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vd4bfn8glnq7x72rbkhlvv3aqakj08xnx8ca8yss9yrnml0pxww";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_4_0 ];

      meta = {
        homepage = "https://github.com/AsiSkarp/grotesk-cv";
        description = "A clean CV and cover letter template based on Brilliant-cv and fireside templates";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jqi4v27lpw3hkxkw9jvbmh64djlcjx6h7gymrxh4rgixd9059jd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        groteskCv_0_1_0
        fontawesome_0_2_1
      ];

      meta = {
        description = "Clean CV template based on the awesome-cv and Skywalker templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_0_1_6 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "0.1.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:169n98npmhjs0iri890dap3lp87f9bv11r2br15mm2yw92sc67g0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_4_0 ];

      meta = {
        description = "Clean CV template based on the awesome-cv and Skywalker templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_1_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1a89jyaq4jifahsxs6243vn8x3jzbkqqmc5lac8ygqjinw54bws8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/AsiSkarp/grotesk-cv";
        description = "A clean CV and cover letter template based on Brilliant-cv and fireside templates";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17j21rv6a28rxgvdi4byc1lgnx387gsrwzb7805ydfmwvklff22b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_4_0 ];

      meta = {
        homepage = "https://github.com/AsiSkarp/grotesk-cv";
        description = "A clean CV and cover letter template based on brilliant-cv and fireside templates";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_0_1_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1g02idz573a2kq7674y51gxfx48qh55s3v9az6zm61rjfl65ins6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_4_0 ];

      meta = {
        description = "Clean CV template based on the awesome-cv and Skywalker templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xbfyil19z94fqp8kv5d97f18pkzv374p33h7znn5svy9fc00w5n";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_4_0 ];

      meta = {
        description = "Clean CV template based on the awesome-cv and Skywalker templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  groteskCv_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "grotesk-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hjb1ba7s29grf7mkymv4i0kidwlj6ya6riqr2m3w9vigkp8xg72";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_2_1 ];

      meta = {
        description = "Clean CV template based on the awesome-cv and Skywalker templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  grotesk-cv = groteskCv_1_0_2;

  guidedResumeStarterCgc_2_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "guided-resume-starter-cgc";
      version = "2.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wbdv3sm3akp6p9mya6xzspgdikwmzma356cdzm67kj4b59c4kn1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/chaoticgoodcomputing/typst-resume-starter";
        description = "A guided starter resume for people looking to focus on highlighting their experience -- without having to worry about the hassle of formatting";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  guided-resume-starter-cgc = guidedResumeStarterCgc_2_0_0;

  gviz_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "gviz";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ksbhyypjwxj9allz0z7p56xqnnd4cy39fjwvg3vzsvn5sjnydxx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/Sekoia/gviz-typst";
        description = "Generate graphs using the graphviz dot language";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  gviz = gviz_0_1_0;

  handyDora_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "handy-dora";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jwz7xmjcwi29h07swavvd1s0i14hf2maw9d0ccsjpaaii6xpd0z";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-mahjong-tiles";
        description = "Handy-dora is a package visualizing mahjong tiles. It's powered by wasm and Riichi-hand-rs";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  handy-dora = handyDora_0_1_0;

  hane_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "hane";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1iz2qwdpbzdwjaic7pcs2ycmdn59g06nqqhxlibbnhh809qh2nv5";
      };

      sourceRoot = ".";

      meta = {
        description = "Draws go/baduk/weiqi diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hane = hane_0_1_0;

  hawHamburg_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "haw-hamburg";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:103a3jsazpz86vgh8jrf7jpxb6w6lk40cy8n4hc2i5avdd3wvdlf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a report or thesis in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hawHamburg_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "haw-hamburg";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wiwn7rvb0f5h50bp5cm3n8sp5ih1hxb1qk8ickil513rn03pbcf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a report or thesis in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hawHamburg_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04zq4ibiqdfpsj2dkv0v2891y21ms3rakdrnnz5wbzx6mdn86zxg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_2
        hawHamburg_0_1_0
      ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a report or thesis in the `HAW Hamburg` department of `Computer Science` design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hawHamburg_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1sb35f7s3985j2l4i8lmygy039wf06fz1fdx7gfdl407n8lswwkh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ glossarium_0_4_1 ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a report or thesis in the `HAW Hamburg` department of `Computer Science` design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  haw-hamburg = hawHamburg_0_3_1;

  hawHamburgBachelorThesis_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg-bachelor-thesis";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hfd5agsmbc7qn2ckj940v4g345s80j7k51w52jhbqa7d7cgsb7a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_5_1
        hawHamburg_0_3_1
      ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a bachelor-thesis in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hawHamburgBachelorThesis_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg-bachelor-thesis";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cd71whhh4zsz3g3lalywiby1p642ylik54x35nw864kazpnb7mp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_2
        hawHamburg_0_3_0
      ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a bachelor-thesis in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  haw-hamburg-bachelor-thesis = hawHamburgBachelorThesis_0_3_1;

  hawHamburgMasterThesis_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg-master-thesis";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x413w814xvhznkrg2pcn72rbijrv9pkp7m1ws499p6qi2z1vvd2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_5_1
        hawHamburg_0_3_1
      ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a master-thesis in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hawHamburgMasterThesis_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg-master-thesis";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ap1lyhl99hf8cz50wfmsg6934609a7v6ygxgnmzn5syhbazjmyp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_2
        hawHamburg_0_3_0
      ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a master-thesis in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  haw-hamburg-master-thesis = hawHamburgMasterThesis_0_3_1;

  hawHamburgReport_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg-report";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i65aghqlqr7cgpsjxgp0wizv53kjsvva4yc1m6k6nwhxfqc1kya";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_2
        hawHamburg_0_3_0
      ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a report in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hawHamburgReport_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "haw-hamburg-report";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0481a0dswkmsinfpggqvhv364lva31266yyl8hribyi849cqllmn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_5_1
        hawHamburg_0_3_1
      ];

      meta = {
        homepage = "https://github.com/LasseRosenow/HAW-Hamburg-Typst-Template";
        description = "Unofficial template for writing a report in the HAW Hamburg department of Computer Science design";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  haw-hamburg-report = hawHamburgReport_0_3_1;

  headcount_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "headcount";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dhk6x8cbvnabhq4x2v4f88jn5gla4rm9r9v3blrjzdh95hs7kz2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ greatTheorems_0_1_0 ];

      meta = {
        homepage = "https://github.com/jbirnick/typst-headcount";
        description = "Make counters inherit from the heading counter";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  headcount = headcount_0_1_0;

  hhnUnitylabThesisTemplate_0_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "hhn-unitylab-thesis-template";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1kwil4lq9xhd1gqyi3mjp2jr2mkws6awgcwjmdfv9sxsdiyhbpa3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablem_0_1_0
        fletcher_0_5_2
        wrapIt_0_1_1
        codly_1_0_0
        chronos_0_2_0
        circuiteria_0_1_0
        codlyLanguages_0_1_1
        diningTable_0_1_0
        timeliney_0_1_0
        glossarium_0_5_1
        cetz_0_3_1
        tablex_0_0_9
      ];

      meta = {
        homepage = "https://github.com/Ferrys93de/UniTyLab-Thesis-Template";
        description = "The official Thesis Template from the Usability and Interaction Technology Laboratory (UniTyLab) of the Heilbronn University (HHN";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hhn-unitylab-thesis-template = hhnUnitylabThesisTemplate_0_0_1;

  hiddenBib_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "hidden-bib";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:046hpkgy8ghnzp8ysaxr8g7rw32cjbbhvd7k9h27pxh6hp5szcrl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/pklaschka/typst-hidden-bib";
        description = "Create hidden bibliographies or bibliographies with unmentioned (hidden) citations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hiddenBib_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "hidden-bib";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13js63fcv4hbg3c6zhazc8qzpf4ky9rlf38kyrhmy5yi13yrz4fp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/pklaschka/typst-hidden-bib";
        description = "Create hidden bibliographies or bibliographies with unmentioned (hidden) citations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hidden-bib = hiddenBib_0_1_1;

  htlwienwestDa_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "htlwienwest-da";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19zj8z6bm64a3v6y33rkb87nqshjyp0bbb4hs9vj0r5pmhpm7jvc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_8 ];

      meta = {
        homepage = "https://github.com/htlwienwest/da-vorlage-typst";
        description = "The diploma thesis template for students of the HTL Wien West";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  htlwienwestDa_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "htlwienwest-da";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14h6dn4ykm0rq2cbzmx09nvq6azmci1pg7xj7dn0gjvzw62vy0k3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_8 ];

      meta = {
        homepage = "https://github.com/htlwienwest/da-vorlage-typst";
        description = "The diploma thesis template for students of the HTL Wien West";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  htlwienwestDa_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "htlwienwest-da";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n7jpvbdyx1ayqxbn2l4i3ici52y8xj95sg89yjs2ym99bpygcjf";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_8 ];

      meta = {
        homepage = "https://github.com/htlwienwest/da-vorlage-typst";
        description = "The diploma thesis template for students of the HTL Wien West";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  htlwienwest-da = htlwienwestDa_0_2_1;

  hydra_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "hydra";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07f4nr6x25bwas0wa8iy8zpcdhrpz3yg36pa4lgrmwsnkkqhbwvp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/tingerrr/hydra";
        description = "Query and display headings in your documents and templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hydra_0_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "hydra";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01vj05drf4b500v9nhlaldx3ixyq2nc6mz5ls2p275h4ldxm2694";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/tingerrr/hydra";
        description = "Query and display headings in your documents and templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hydra_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "hydra";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mip6k4mf66gcaka31ggs82k3cpjlzlxqs0m1rv6mmjc42shx2gk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/tingerrr/hydra";
        description = "Query and display headings of the currently active section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hydra_0_5_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "hydra";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1z3jsc2x3vf8s85q13hx5k9pnr49m9d72xx74ndlwqd2nvyi19mf";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/tingerrr/hydra";
        description = "Query and display headings in your documents and templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hydra_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "hydra";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gq6vz403dmmprz6ykylhjrg4bkgyp3a7zmvll0ciiswxsn8qp20";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/tingerrr/hydra";
        description = "Query and display headings of the currently active section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hydra_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "hydra";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0adwa6mqm4gr7yqn4m0j0gh4da1kb8zvx110w4wb3ddfbywsihq5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/tingerrr/hydra";
        description = "Query and display headings of the currently active section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hydra_0_5_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "hydra";
      version = "0.5.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00s21372ki3k8bdz1h0p6ijbk4dfl18c672vf3whh6q6jxl4xw92";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_1 ];

      meta = {
        homepage = "https://github.com/tingerrr/hydra";
        description = "Query and display headings in your documents and templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  hydra = hydra_0_5_2;

  iFigured_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "i-figured";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1yjda7vayfn12pahy6yj069wzij56y18bxaix7ps7sxglv4g2kmf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-i-figured";
        description = "Configurable figure and equation numbering per section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iFigured_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "i-figured";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n6rrhl7d6gs1vy7chmdym4y12lrl5gq17bg2hfsv3y7sj0iafhz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-i-figured";
        description = "Configurable figure and equation numbering per section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iFigured_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "i-figured";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00rjkyn52dclbhc1x65iwzza9arhvbabvjx4b4pz2xc015i8qf6w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-i-figured";
        description = "Configurable figure numbering per section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iFigured_0_2_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "i-figured";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0lqqbm0l2y7yp6ywdhzk68hp5qy50l5as09ay9x4qj70rw6pk5xa";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-i-figured";
        description = "Configurable figure and equation numbering per section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iFigured_0_2_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "i-figured";
      version = "0.2.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jxwf6ggpwa7dfmhyzcxzskabc7icjms80m1bblg92i22y7yhqp9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-i-figured";
        description = "Configurable figure and equation numbering per section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iFigured_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "i-figured";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0q3lcjw2yp2d2giqcnq23b4ji80hpj8jfwzddm3aa6y7d3swwbfa";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-i-figured";
        description = "Configurable figure numbering per section";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  i-figured = iFigured_0_2_4;

  ibanator_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ibanator";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1crdhzyfqdmxr576gdmxcz71f3w411hqpq7lv2w6ky84m3l55b91";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mainrs/typst-iban-formatter.git";
        description = "A package for validating and formatting International Bank Account Numbers (IBANs) according to ISO 13616-1";
        license = [ (lib.getLicenseFromSpdxId "EUPL-1.2") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ibanator = ibanator_0_1_0;

  ichigo_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ichigo";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n3hilx3b30shy2y7gbzwwj0gk6hh6xcx1j0lswwlbjj7f7sr959";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        valkyrie_0_2_1
        numbly_0_1_0
        linguify_0_4_1
      ];

      meta = {
        homepage = "https://github.com/PKU-Typst/ichigo";
        description = "A customizable Typst template for homework";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ichigo_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ichigo";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zrfkf0npsr28cqcjn8nwln0hvhqdflhkk1ff90p9hahgz2v1rpw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        valkyrie_0_2_1
        numbly_0_1_0
        linguify_0_4_1
      ];

      meta = {
        homepage = "https://github.com/PKU-Typst/ichigo";
        description = "A customizable Typst template for homework";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ichigo = ichigo_0_2_0;

  icicle_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "icicle";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bwna8l81m0d2qlcp7mw2p2syd70hyks1brk5l6x0lxvhh2jfacr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "Help the Typst Guys reach the helicopter pad and save Christmas";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  icicle = icicle_0_1_0;

  iconicSalmonFa_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "iconic-salmon-fa";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02ibfpn5412ys3cxf7ymrw360ihrciv0rj53xawkkgh237k4qzdj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_1_0 ];

      meta = {
        homepage = "https://github.com/Bi0T1N/typst-iconic-salmon-fa";
        description = "A Typst library for Social Media references with icons based on Font Awesome";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iconic-salmon-fa = iconicSalmonFa_1_0_0;

  iconicSalmonSvg_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "iconic-salmon-svg";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bf3drrpvb0qhbmzsj4hpr0v40ak67j4g9vczxghsxcqdszhl83z";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Bi0T1N/typst-iconic-salmon-svg";
        description = "A Typst library for Social Media references with scalable vector graphics icons";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iconicSalmonSvg_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "iconic-salmon-svg";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i1wbjwnkmqf3g9d9ls6yfwh9wqpks1fy0j4ns1vvk2v8w7cdwzs";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Bi0T1N/typst-iconic-salmon-svg";
        description = "A Typst library for Social Media references with scalable vector graphics icons";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iconic-salmon-svg = iconicSalmonSvg_1_1_0;

  icuDatetime_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "icu-datetime";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ayvrz50ximfbql17ffj5jmk2sizx1lpsxd8qcjkbr4mag4b09kw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Nerixyz/icu-typ";
        description = "Date and time formatting using ICU4X via WASM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  icuDatetime_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "icu-datetime";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gr7i8zr5n3z0g7w9lsiwi7v3dkqsamlnhhknagmq59nc9s5i962";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Nerixyz/icu-typ";
        description = "Date and time formatting using ICU4X via WASM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  icuDatetime_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "icu-datetime";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17zrdvl5xk82rwq4ih3133y1kjqrzg10hny02v54zffqz1syf4pz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Nerixyz/icu-typ";
        description = "Date and time formatting using ICU4X via WASM";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  icu-datetime = icuDatetime_0_1_2;

  idwtet_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "idwtet";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vqfngwcm5jnlbi2mjnc7fy3s5dnramvj3mribp3qwqc2digmfch";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-idwtet";
        description = "Package for uniform, correct and simplified typst code demonstration";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  idwtet_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "idwtet";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vfar3jcy6f55r9i53rmrnp9l63318im4nhj5zliz75qdiij5cf6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-idwtet";
        description = "Package for uniform, correct and simplified typst code demonstration";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  idwtet = idwtet_0_3_0;

  ieeeMonolith_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ieee-monolith";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0709gl4pp4qwyxrhb23zgj694pcgvxl9mqfazys6ljjb1bks9zfb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Fricsion/typst-template_ieee-style-single-column";
        description = "Single column paper with IEEE-style references and bibliography";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ieee-monolith = ieeeMonolith_0_1_0;

  ilm_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lqc1s6zin0qjj4xadi0kyhrfs8vsjxp6kbgi3vkssjndrq0vayr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, report, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dqlpry1n79nbpa65vyq057950wmj3sbfk62bplm6h7ai74jcips";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mgr9yw9xkah0ps3panphrd6vddh3p5wjdpn49wy8r6ck48nwjdk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fykyvh404ynz5k0py7ddz4nv370brd1klmxswjjpvd9i2f49bvq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1a0ag8g3b7jvcs4rwfml6y49w3qj89i1myiwzl3w6203xvh10d7y";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ilm_0_1_2 ];

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, report, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1kv7m93jfxyhq5679s5cdb783xdhnbscs5d0xay5p0yi32nj5phy";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, report, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01ghf52w44xl0xg0av147ivjgvd8swpldpmi355pmacxkfw8751h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, report, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1540lnh6xd7l42fzl0qxp8vw0rmyc6gcbchgwyh8s7q9ylwai3kc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0213inzbsalrz4hwhn6i3j21s13v43r4wk07f9k9xrrfalf9l2bg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18ia4663g4py5z142057ddxnlx410clb7ma8ns10fbv533d43lfn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13p5aajpf4pjham8q7ccwq6399w4hazqwdqwnpmisrd9ib8f0crk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00jy330yq7a45sxw1hy0gqamc3kx75m20f7ccxzb4pzk2vm29nkv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, report, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_1_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "1.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hrjbpb1vg5fj23p44r5xgs0bmviawbid5nwzsk094zwx243dysk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, reports, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ilm";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1l4wbha0hxc2wdy3438j4x682419hqmk7l76i9c8h3s6yacp31wr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/ilm";
        description = "Versatile and minimal template for non-fiction writing. Ideal for class notes, report, and books";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ilm = ilm_1_4_0;

  imprecv_1_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "imprecv";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09bnpjcqllvj212id88k4wikidy7dz33v9bqrv57qi2vrybcdqz7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jskherman/imprecv";
        description = "A no-frills curriculum vitae (CV) template using Typst and YAML to version control CV data";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  imprecv_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "imprecv";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11ir81ghp7ihkn8jdpmqnnv7l53a36jnixg2a06xh14i2vnc1xy3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jskherman/imprecv";
        description = "A no-frills curriculum vitae (CV) template using Typst and YAML to version control CV data";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  imprecv = imprecv_1_0_1;

  inDexter_0_0_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07g7yd77nicwa94ac47blwriw0gnxwmpcqwrnp87ayjssfifl09h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wqn7sw0x18ia0bsg6hpjbn5jrjk98dgc0im6451m1jp0pirxpi9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12xf67ikn72d137b9nzgvr6ahi2vqc0m0ydjmbkz4wckbp8mz7bf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_0_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:063dxdm5zl1qfil737q45vmc0zzpyd3w6r25w8rjjhzk9rfqrpi1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_4_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wamna8w7nqiw0c6nmra0jb8p48n7ncffz91mh2bwwwj15gjjpnq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dzdci31rf7x35g7nwbgpicswci038ax6bz2x47k0m2944akx36p";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_5_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.5.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pajw2vnmw140h1h0bj58d5mbckfdmp0qg4ql17aqkym4irbi5nn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_0_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r9gd2krhi1pvxc7fxzqz03m6pm8676xjv0h8zl8a3saqrp9z3lg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_0_6 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.0.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n0r0616pkxvzmf8xbzp8lqa10wi60bq0bay7kq8p238ig0px5n8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_5_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.5.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11w0hkfpc5pzxwhhhhssw4cf656m0pagz2rh5pa6avkvb45x9d9b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Hand Picked Index for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inDexter_0_7_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "in-dexter";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18kxg8w7fnlmdy7bpbzd74cn8y8vgcqvv0fqc2iz91zr6g619lad";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RolfBremer/in-dexter";
        description = "Create an 'hand picked' Index";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  in-dexter = inDexter_0_7_0;

  inboisu_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "inboisu";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1nkw24yr72vnk7fmvpf1c0pf8gqbj5ygqga7h4xjdrf50w5y1ln5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_9 ];

      meta = {
        homepage = "https://github.com/mkpoli/typst-inboisu";
        description = "Inboisu is a tool for creating Japanese invoices";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  inboisu = inboisu_0_1_0;

  indenta_0_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "indenta";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0absicvaf7kg2323idqjkkvmnzln6nbnnilzfmpp9wanga9s4vxa";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flaribbit/indenta";
        description = "Fix indent of first paragraph";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  indenta_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "indenta";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0knl5did7pcardk5aypnfin0h5xysrqx3hxyxwhidhl9gddx9dz7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flaribbit/indenta";
        description = "Fix indent of first paragraph";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  indenta_0_0_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "indenta";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dw4rkn8zi77z3gmy594g2rjiizl3x3pxxz5by63i1clrp2kr98r";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flaribbit/indenta";
        description = "Fix indent of first paragraph";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  indenta = indenta_0_0_3;

  indicNumerals_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "indic-numerals";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1v7n067vvsxy0dd05zhv3a10sdynkbl0ij6s492ahzxw4d055xsb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/cecoeco/indic-numerals";
        description = "convert arabic numerals to indic numerals and vice versa";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  indic-numerals = indicNumerals_0_1_0;

  invoiceMaker_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "invoice-maker";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1l3bd6hcgr5n3g8mlzngclzbwmqjyyxzr5w0y05jfi28yjsx7prl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ad-si/invoice-maker";
        description = "Generate beautiful invoices from a simple data record";
        license = [ (lib.getLicenseFromSpdxId "ISC") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  invoice-maker = invoiceMaker_1_1_0;

  ionioIllustrate_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ionio-illustrate";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1kzim94agxnv16q8v5klp345brlijz8xfnxn61nmizd26558by6g";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_1_2 ];

      meta = {
        description = "Mass spectra with annotations for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ionioIllustrate_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ionio-illustrate";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gqzszwv256zkmxapgp1807q8z2snaqnvg3y6gk1l0ihzpfjsxd7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_1_2 ];

      meta = {
        homepage = "https://github.com/JamesxX/ionio-illustrate";
        description = "Mass spectra with annotations for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ionio-illustrate = ionioIllustrate_0_2_0;

  iridis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "iridis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0208jvifkzykrc408r4bvfq2jqm5y8cygl0a8is2xnri3f3zh7rc";
      };

      sourceRoot = ".";

      meta = {
        description = "A package to colors matching parenthesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iridis = iridis_0_1_0;

  iscHeiReport_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "isc-hei-report";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ba6siy8ygiwx3h4jin0xgsppwginn81sjkjqzfc3llyachp6smb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        showybox_2_0_1
        acrostiche_0_3_0
      ];

      meta = {
        homepage = "https://github.com/ISC-HEI/ISC-report";
        description = "An official report template for the 'Informatique et systèmes de communication' (ISC) bachelor degree programme at the School of Engineering (HEI) in Sion, Switzerland";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iscHeiReport_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "isc-hei-report";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wdi34wcpx3xxy0b6nv5q26clzzgkfl1q7di3hvwn9svw5b84sx0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        acrostiche_0_3_1
        codelst_2_0_1
        showybox_2_0_1
        acrostiche_0_3_0
      ];

      meta = {
        homepage = "https://github.com/ISC-HEI/ISC-report";
        description = "An official report template for the 'Informatique et systèmes de communication' (ISC) bachelor degree programme at the School of Engineering (HEI) in Sion, Switzerland";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  iscHeiReport_0_1_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "isc-hei-report";
      version = "0.1.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07abriwq45mylv410ja0d9kj2rm837msygpy8x1radwivc4760i2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        acrostiche_0_3_1
        codelst_2_0_1
        showybox_2_0_1
        acrostiche_0_3_0
      ];

      meta = {
        homepage = "https://github.com/ISC-HEI/ISC-report";
        description = "An official report template for the 'Informatique et systèmes de communication' (ISC) bachelor degree programme at the School of Engineering (HEI) in Sion, Switzerland";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  isc-hei-report = iscHeiReport_0_1_5;

  jaconfMscs_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "jaconf-mscs";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:08k0fy95jw7baapcc1ydfvm1pjyrbwwhgjqxykbjad4n54y1rqlx";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        ctheorems_1_1_3
        codly_1_1_1
      ];

      meta = {
        homepage = "https://github.com/kimushun1101/typst-jp-conf-template";
        description = "Template for Japanese conference paper of engineering. 工学系の日本語学会論文テンプレート";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jaconf-mscs = jaconfMscs_0_1_0;

  jlyfish_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "jlyfish";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xsl2d1hmlsj972xv5nz5csvx1d8njl1di6h5n71c6ilmcrky25c";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ based_0_1_0 ];

      meta = {
        homepage = "https://github.com/andreasKroepelin/TypstJlyfish.jl";
        description = "Julia code evaluation inside your Typst document";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jlyfish = jlyfish_0_1_0;

  jogs_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "jogs";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16fcbfykdsblxfz5mxqysb5hhp061c8w25k0dckfwbc2f6saanga";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/jogs";
        description = "QuickJS JavaScript runtime for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jogs_0_2_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "jogs";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0frwvv6k5d67f5i9ccmryypzy95hl7gxhz4l6rbz405dx2dvzig6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/jogs";
        description = "QuickJS JavaScript runtime for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jogs_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "jogs";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11ikx4lx29vc731hava11afx4rmirg54xvx4d8k87kw7d3sns8xc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/jogs";
        description = "QuickJS JavaScript runtime for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jogs_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "jogs";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vr5nfm8pzrj898pvalxn5v12rh6c28mfddx2pxqdyd15ahmyvd1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/jogs";
        description = "QuickJS JavaScript runtime for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jogs_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "jogs";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zh0r7pnq9vir63rkhj9664cyvjyj8l1gxqr50npa8d8gbbnaqhp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/jogs";
        description = "QuickJS JavaScript runtime for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jogs = jogs_0_2_3;

  jumble_0_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "jumble";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0642yl1yr0ipyhv46r2p4532ix8w2hj14rjxrw4xbap771bimxys";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_4_0 ];

      meta = {
        homepage = "https://git.kb28.ch/HEL/jumble";
        description = "A package providing some hash functions and related stuff";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jumble = jumble_0_0_1;

  jurz_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "jurz";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nl07x5yj7bwrgafnia8sxpja2m0ar99n9pravhyp9vzinq8w9yv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ chicHdr_0_4_0 ];

      meta = {
        description = "Randziffern in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  jurz = jurz_0_1_0;

  kMapper_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "k-mapper";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1np437g6g3z1zyzg2n7qy1l1x2mlqxlkdpvx201ra8ic9di7zhmy";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/derekchai/typst-karnaugh-map";
        description = "A package to add Karnaugh maps into Typst projects";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  kMapper_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "k-mapper";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1iy9mv1fmj8ac91kh9az5g5hapf6rrnmh3nz19fa5jrplshphk60";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/derekchai/typst-karnaugh-map";
        description = "A package to add Karnaugh maps into Typst projects";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  k-mapper = kMapper_1_1_0;

  keyle_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "keyle";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:139ajbqccv7v4apjjr91f5k7xhfv7dj06myy5sm66bm5zhghr35b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        showybox_2_0_1
        codelst_2_0_0
      ];

      meta = {
        homepage = "https://github.com/magicwenli/keyle";
        description = "This package provides a simple way to style keyboard shortcuts in your documentation";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  keyle_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "keyle";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0022200j4b6sadb2pn79bnm260fhivzbkhcp80kvgfifjfsxgsnx";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ mantys_0_1_4 ];

      meta = {
        homepage = "https://github.com/magicwenli/keyle";
        description = "This package provides a simple way to style keyboard shortcuts in your documentation";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  keyle_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "keyle";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1k6d6xgnr2f10grd29kcl6ybvnkyy10dxxs3fani5vc7hx06y6ml";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        keyle_0_1_0
      ];

      meta = {
        homepage = "https://github.com/magicwenli/keyle";
        description = "This package provides a simple way to style keyboard shortcuts in your documentation";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  keyle = keyle_0_2_0;

  kinase_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "kinase";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1b7fnlpvbk4bss802r4x33g4kykjz1xi61n05f5aza2a06yxpsk1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_1
        tidy_0_2_0
      ];

      meta = {
        description = "Easy styling for different link types like mails and urls";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  kinase = kinase_0_1_0;

  klaroIfscSj_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "klaro-ifsc-sj";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dbzjk3jpa091969q01jay010ghjjlbd12pzb7bdw2i0m76bqzmr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/gabrielluizep/klaro-ifsc-sj";
        description = "Report Typst template for IFSC";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  klaro-ifsc-sj = klaroIfscSj_0_1_0;

  km_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "km";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vl4d8hl0z09iyfpfx3gdq2r2vkcydpwn413jnvqx7qz4ywldzva";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://git.sr.ht/~toto/karnaugh";
        description = "Draw simple Karnaugh maps";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  km = km_0_1_0;

  knowledgeKey_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "knowledge-key";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hzcc99afb7si87qchlk3x6zf46qaazyyn5l41rmnmz9jvd3ms1j";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        tablex_0_0_8
      ];

      meta = {
        homepage = "https://github.com/ngoetti/knowledge-key";
        description = "A compact cheat-sheet";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  knowledgeKey_1_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "knowledge-key";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03z0c7qm7n0jl5v6jc7ka2jahd004gd9x3q4qff95knfy1q7ras8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        tablex_0_0_8
      ];

      meta = {
        homepage = "https://github.com/ngoetti/knowledge-key";
        description = "A compact cheat-sheet";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  knowledge-key = knowledgeKey_1_0_1;

  komaLabeling_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "koma-labeling";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y1llqnddcl8y8ijjr2ihb3hvvl896a50yyd3ac62yfpqcdxg6jf";
      };

      sourceRoot = ".";

      meta = {
        description = "This package introduces a labeling feature to Typst, inspired by the KOMA-Script's labeling environment";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  koma-labeling = komaLabeling_0_1_0;

  kouhu_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "kouhu";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qrb0n0r6npjcv8l0w2a4xvxayzk6l47jnf0snn8c1sb097xvi2f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Harry-Chen/kouhu";
        description = "Chinese lipsum text generator; 中文乱数假文（Lorem Ipsum）生成器";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  kouhu_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "kouhu";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1yyzzfsz6p60x42jcxdyf1cy90ymcnj3cvav4i5ynarnqihfn0np";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        tidy_0_2_0
        cmarker_0_1_1
      ];

      meta = {
        homepage = "https://github.com/Harry-Chen/kouhu";
        description = "Chinese lipsum text generator; 中文乱数假文（Lorem Ipsum）生成器";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  kouhu_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "kouhu";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03nkm6yybcycjnr505cvcwczqxpq722njpindlrzgdiy8pqd6sma";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Harry-Chen/kouhu";
        description = "Chinese lipsum text generator; 中文乱数假文（Lorem Ipsum）生成器";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  kouhu = kouhu_0_2_0;

  kthesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "kthesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sxbz73xhhxfppcvyhi988f7kazm6n9m14linixpz5m3qw044h2f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        linguify_0_4_1
        glossarium_0_5_1
        headcount_0_1_0
        hydra_0_5_2
      ];

      meta = {
        homepage = "https://github.com/RafDevX/kthesis-typst";
        description = "Unofficial thesis template for KTH Royal Institute of Technology";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "MIT-0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  kthesis = kthesis_0_1_0;

  kunskap_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "kunskap";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zamf384ix9h4qbrvz5ghjmz9bcbslykdw1gq87ss7bm8b3z24k7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mbollmann/typst-kunskap";
        description = "A template with generous spacing for reports, assignments, course documents, and similar (shorter) documents";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  kunskap = kunskap_0_1_0;

  lacyUbcMathProject_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "lacy-ubc-math-project";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:181av2iqkdf24f27lx2smnwxb9p4nyhvfv8nqx6dlrhn5kiky9r2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        metro_0_3_0
        mitex_0_2_4
        cetzPlot_0_1_0
        equate_0_2_1
        physica_0_9_4
        physica_0_9_3
        cetz_0_3_1
        showman_0_1_2
      ];

      meta = {
        homepage = "https://github.com/lace-wing/lacy-ubc-math-project";
        description = "A UBC MATH 100/101 group project template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lacyUbcMathProject_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "lacy-ubc-math-project";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1z5gcyyqr5i7jd1z7aizfqc66rwp370kpaffzlz5cipsqd6q50fp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        metro_0_3_0
        mitex_0_2_4
        cetzPlot_0_1_0
        equate_0_2_1
        physica_0_9_4
        physica_0_9_3
        cetz_0_3_1
        showman_0_1_2
      ];

      meta = {
        homepage = "https://github.com/lace-wing/lacy-ubc-math-project";
        description = "A UBC MATH 100 group project template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lacy-ubc-math-project = lacyUbcMathProject_0_1_1;

  lambdabus_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lambdabus";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:150lb5dd4kjqahznsy31j14jzaqcqpdlx95p76vm7vah0zizq5yg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/luca-schlecker/typst-lambdabus";
        description = "Easily parse, normalize and display simple λ-Calculus expressions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lambdabus = lambdabus_0_1_0;

  lasaveur_0_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lasaveur";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v47vk0mv3rhpj2zc9yx90d5mf3ii990a8jgrj6aq2xsnbvm0p4b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/yangwenbo99/typst-lasaveur";
        description = "Porting vim-latex's math shorthands to Typst.  An accommendating vim syntax file is provided in the repo";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lasaveur = lasaveur_0_1_3;

  latedef_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "latedef";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hajc2z5p0yld4sw3y1k7spqad4g1frnmkldv29rd3akyxfhbvbd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/T0mstone/typst-latedef";
        description = "Use now, define later";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  latedef = latedef_0_1_0;

  leipzigGlossing_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "leipzig-glossing";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0q2q1qjzh779vl98mpzsdf4rcygxf13q1b14vf1jbwhk9fllndg8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://code.everydayimshuflin.com/greg/typst-lepizig-glossing";
        description = "Linguistic interlinear glosses according to the Leipzig Glossing rules";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  leipzigGlossing_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "leipzig-glossing";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xmdnavr6lnwjh9r8ssqfafp7wpyby22qjginky2gfdimn993ds6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://code.everydayimshuflin.com/greg/typst-lepizig-glossing";
        description = "Linguistic interlinear glosses according to the Leipzig Glossing rules";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  leipzigGlossing_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "leipzig-glossing";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17vms5r5c2akjdfw51ir9cbl5539p2ik2ff91vdkr9xgdn273ryz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://code.everydayimshuflin.com/greg/typst-lepizig-glossing";
        description = "Linguistic interlinear glosses according to the Leipzig Glossing rules";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  leipzigGlossing_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "leipzig-glossing";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lpa5d01v39mdg9sajyda3hcxp1p8jzyc02swk6225incz40yhw0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://code.everydayimshuflin.com/greg/typst-lepizig-glossing";
        description = "Linguistic interlinear glosses according to the Leipzig Glossing rules";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  leipzig-glossing = leipzigGlossing_0_4_0;

  lemmify_0_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00gxhqml5ydz89clsl7qa1ngc255623l5xix0jkpqywyq91f6xsc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "Theorem typesetting library";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify_0_1_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:08q03ialy2mqvrrc8v5k6x26b878zjh8y3vlwy70330n299b4zjp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "Theorem typesetting library";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r85ik906npkbqqg8qq3qzl8f0bvz0ybj0p8bqckdjyl5bzrwrg5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "A library for typesetting mathematical theorems";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify_0_1_7 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.7";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06fil611a2zpfbgrh68qrrimrbq1j3ha6fxjlakpjf52w5vgcmz2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "Theorem typesetting library";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify_0_1_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m94n6hs3ssf2jp38phya4l0gmvxn4bfyn37njzi8d1ck8drimhz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "Theorem typesetting library";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12k7snq4xl4a0plxb4f0p8m4v07x9jhydlvjzppixnzc0qxm7m52";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "Theorem typesetting library";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify_0_1_6 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v6c1z0h7i25gqlsrs8bd4w3cmr7nads72kgxk69ahzxdpqa7di7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "Theorem typesetting library";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lemmify";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zn2k0cy43zshc9w94x02dlhsd28sjks78v4mpra3lklyfsrii9i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Marmare314/lemmify";
        description = "Theorem typesetting library";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lemmify = lemmify_0_1_7;

  letterPro_2_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "letter-pro";
      version = "2.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15gh9zxlg1nxx64j0b9kyils5qhh3k1lbljk1shxyd5k9xdy9lg3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Sematre/typst-letter-pro";
        description = "DIN 5008 letter template for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  letterPro_3_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "letter-pro";
      version = "3.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:055zasxyys3z1pl8brzksg8x3gnzrnvqgr4friki04lgsrbf62jb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Sematre/typst-letter-pro";
        description = "DIN 5008 letter template for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  letter-pro = letterPro_3_0_0;

  lightCv_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "light-cv";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0flcp6hbrrf5xlx76x86d4yn7la9m29kv9bwdkk0w9k0hnbwjwmh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/AnsgarLichter/cv-typst-template";
        description = "Minimalistic CV template for your own CV. Please install the font awesome fonts on your system before using the template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lightCv_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "light-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0izv13bgkyvwfg2hd0pwph79cz9krz5ljl3vgp1w2iwfydsn3yxh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_1_0 ];

      meta = {
        homepage = "https://github.com/AnsgarLichter/cv-typst-template";
        description = "Minimalistic CV template for your own CV. Please install the font awesome fonts on your system before using the template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lightCv_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "light-cv";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1c8i16hbfdnbrxai46ql28cp0mrlr3knf4z4ixallh03s7caa95b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_1_0
        lightCv_0_1_0
      ];

      meta = {
        homepage = "https://github.com/AnsgarLichter/cv-typst-template";
        description = "Minimalistic CV template for your own CV. Please install the font awesome fonts on your system before using the template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  light-cv = lightCv_0_2_0;

  lightReportUia_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "light-report-uia";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pxaq7hb9zamj1p1pcjjx77hwmanlfsyz03266s572ms0znwpw42";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_0_0 ];

      meta = {
        homepage = "https://github.com/sebastos1/light-report-uia";
        description = "Template for reports at the University of Agder";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  light-report-uia = lightReportUia_0_1_0;

  lineal_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "lineal";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1q3vkxvpr2giahaj9fzcrb15jchk2wcaai2wyl5l17ikiq27q6xm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_3 ];

      meta = {
        homepage = "https://github.com/ellsphillips/lineal";
        description = "Build elegent slide decks with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lineal = lineal_0_1_0;

  linguify_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "linguify";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y36vxyy2zf5gjwyk67clj2adqhc0m3rclzqdrrwvsnzkshvb5h6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-linguify";
        description = "Load strings for different languages easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  linguify_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "linguify";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pi06md4nmbq5x033idyffamg3chlw2v7mqrgj19ywh8cxgrb0f7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-linguify";
        description = "Load strings for different languages easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  linguify_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "linguify";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xrpp438ridrp983aczhszqz6ri86885jarrlq5f7ff1mscmy6y9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-linguify";
        description = "Load strings for different languages easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  linguify_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "linguify";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gjqgrw79nkys5av3nr274pa4b79nw175f45jcmh5r0g5i3v8wfn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-linguify";
        description = "Load strings for different languages easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  linguify_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "linguify";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wjmjx8ba6zqr1hxpcnipbflkzhl8db9iqvzdify4p23zrkjsb1r";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-linguify";
        description = "Load strings for different languages easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  linguify_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "linguify";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:025klanayas6vnp3nsszddyh0krgpmzc1qmhv69q6w7l0ihjkp7v";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-linguify";
        description = "Load strings for different languages easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  linguify = linguify_0_4_1;

  lovelace_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lovelace";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:066ll4agg3ik518a3lb4k7zb4w6bpz9bfngaigrnxnh1ch4hly6i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/andreasKroepelin/lovelace";
        description = "Algorithms in pseudocode, unopinionated and flexible";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lovelace_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lovelace";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10212rgj100fxkj1h88kg49dfych1qw0kiqpaqjgp0mgzjb0pvja";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/andreasKroepelin/lovelace";
        description = "Algorithms in pseudocode, unopinionated and flexible";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lovelace_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lovelace";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zr9d2kkqfpp7myrc0vy5s96kay1iin2jjvcdjc7scpkgggmabh7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/andreasKroepelin/lovelace";
        description = "Algorithms in pseudocode, unopinionated and flexible";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lovelace = lovelace_0_3_0;

  luckyIcml_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "lucky-icml";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0x42vw17mq816d3nczzcbdhp9mnfmdp55hj1v522y03padlpl9vz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        algorithmic_0_1_0
        tablex_0_0_7
      ];

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "ICML-style paper template to publish at conferences for International Conference on Machine Learning";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  luckyIcml_0_7_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "lucky-icml";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05r5ijqwjc3zshhl3ak4zc6y36cdsva3gbbx4r6qyw6mn52cjvxr";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        algorithmic_0_1_0
        lemmify_0_1_7
      ];

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "ICML-style paper template to publish at conferences for International Conference on Machine Learning";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lucky-icml = luckyIcml_0_7_0;

  lyceum_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "lyceum";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07xcmg0p093jki35nidizfaa1i159a30n92y1cjj5nd20wxgv3sp";
      };

      sourceRoot = ".";

      meta = {
        description = "Academic book template in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  lyceum = lyceum_0_1_0;

  mJaxon_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "m-jaxon";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bvqdh5mhs73k277msvmabvfpqg1wmwgg04mlwndggmiz45f0qpq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_2 ];

      meta = {
        homepage = "https://github.com/Enter-tainer/m-jaxon";
        description = "Render LaTeX equation in typst using MathJax";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mJaxon_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "m-jaxon";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1b4kdz3npygaidakcaffdpvlnh9y7lsqz1014xlh0cbwn14h0w23";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_1 ];

      meta = {
        homepage = "https://github.com/Enter-tainer/m-jaxon";
        description = "Render LaTeX equation in typst using MathJax";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  m-jaxon = mJaxon_0_1_1;

  mannot_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mannot";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xmsrys3b1m1r1202vmzvsb85x23v4qw49arpc5fgbj1rm5bw8gs";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_3_0
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/ryuryu-ymj/mannot";
        description = "A package for highlighting and annotating in math blocks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mannot_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mannot";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pa48kjgxppmrmvfzpkzgvcdlf5a831a58gg0p1zlffp3c7kh8j6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_4_0
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/ryuryu-ymj/mannot";
        description = "A package for marking and annotating in math blocks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mannot = mannot_0_2_0;

  mantys_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mantys";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17k1byk4dl666g45n7ndkh6bh152pp3cn2wblcmqb2alb7qyjmhm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        showybox_2_0_1
        t4t_0_3_2
        tidy_0_2_0
        codelst_2_0_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-mantys";
        description = "Helpers to build manuals for Typst packages";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mantys_0_1_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mantys";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xphvzlya1x5d9hdvy042wnrm6d1grvgmi1s2a9c51vq5w7y74sj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        showybox_2_0_1
        hydra_0_4_0
        t4t_0_3_2
        tidy_0_2_0
        codelst_2_0_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-mantys";
        description = "Helpers to build manuals for Typst packages";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mantys_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mantys";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:091xyklp71c7k5c0gcxzr2icjyifnak43ppdd1ivydbgnhvwrbg0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        valkyrie_0_2_1
        swankTex_0_1_0
        fauxreilly_0_1_1
        tidy_0_4_0
        typearea_0_2_0
        gentleClues_1_0_0
        octique_0_1_0
        marginalia_0_1_1
        hydra_0_5_2
        showybox_2_0_3
        codly_1_2_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-mantys";
        description = "Helpers to build manuals for Typst packages and templates";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mantys_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mantys";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02knajd068ry7ib8jrdbfih7vj69rs09a7dzrlx6vg7n7in43w16";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        showybox_2_0_1
        hydra_0_4_0
        t4t_0_3_2
        tidy_0_2_0
        codelst_2_0_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-mantys";
        description = "Helpers to build manuals for Typst packages";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mantys = mantys_1_0_0;

  marge_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "marge";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dsl8wx3sqaypfddprnk5jlm7qwcarab8iw0958dxcqnwbnxpvgf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-marge";
        description = "Easy-to-use but powerful and smart margin notes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  marge = marge_0_1_0;

  marginalia_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "marginalia";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0si01s966hxg5gwifzk43am065lvdxjdm885v39wmj60671b7gxx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/nleanba/typst-marginalia";
        description = "Configurable margin-notes and matching wide blocks";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  marginalia_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "marginalia";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ypx5y1z7x3anxc0lbvd1xi508jl9ks1998gzaakr5f68igxhgrf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/nleanba/typst-marginalia";
        description = "Configurable margin-notes and matching wide blocks";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  marginalia = marginalia_0_1_1;

  mcmScaffold_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mcm-scaffold";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vp6v9b4syjk93i5f9jgjm2a0nvs8hqcwnk8c3144yypln3s40yi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ mitex_0_2_2 ];

      meta = {
        homepage = "https://github.com/sxdl/MCM-Typst-template";
        description = "A Typst template for COMAP's Mathematical Contest in MCM/ICM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mcm-scaffold = mcmScaffold_0_1_0;

  mephistypsteles_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "mephistypsteles";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v065gshrdjvib98z4qsff9zqjvliknyc19lfzj21xgrb9plab7w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/T0mstone/mephistypsteles";
        description = "The devil's reflection, using typst in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mephistypsteles_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "mephistypsteles";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jx1lqcxhz5ls3c3hzklr8l55xjv0pg04pcfjiggdfljvsl87b2z";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/T0mstone/mephistypsteles";
        description = "The devil's reflection, using typst in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mephistypsteles = mephistypsteles_0_2_0;

  meppp_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "meppp";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10jjl22r0vhgjs1maw1prqax26ypfzxfa8g3z41l4g2acr7a2fbp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cuti_0_2_1 ];

      meta = {
        homepage = "https://github.com/pku-typst/meppp";
        description = "Template for modern physics experiment reports at the Physics School of PKU";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  meppp_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "meppp";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:161xigg5s4a5gy8l7v384xjlblay7af3528d9jg1cmf71vlghbrw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/CL4R3T/meppp";
        description = "Template for modern physics experiment reports at the Physics School of PKU";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  meppp_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "meppp";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17x0sxkl4mn8pcys4nsyyy84am1dmcaadyzwz6hsdyg9w284m851";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/pku-typst/meppp";
        description = "Template for modern physics experiment reports at the Physics School of PKU";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  meppp = meppp_0_2_1;

  metalogo_1_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "metalogo";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0b7lza64j3yzaxvjczxggjp2y4663hyrmj3i8ajs9js3r60bjqg0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lonkaars/typst-metalogo.git";
        description = "Typeset various LaTeX logos";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metalogo_1_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "metalogo";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v6g3n67vq6vq7ahg992yixchi815axrwam06jwl3km41n6zksam";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lonkaars/typst-metalogo";
        description = "Typeset various LaTeX compiler logos";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metalogo_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "metalogo";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vlhsblsxh63fz6jrbrf2xcfiv2kkdsz4w6rzp05r52ndrqc9azf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lonkaars/typst-metalogo.git";
        description = "Typeset various LaTeX logos";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metalogo = metalogo_1_2_0;

  metro_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "metro";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:113yri41y45wsxnjwn5rnspbfsfcplgbamamvarx3f8zjs3cskp1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        t4t_0_2_0
        tablex_0_0_4
      ];

      meta = {
        homepage = "https://github.com/fenjalien/metro";
        description = "Typset units and numbers with options";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metro_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "metro";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p7bknh1c5aa4n1717bwkchk2ah83fkywamf6y4y25v11x9fxnxh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        t4t_0_3_2
      ];

      meta = {
        homepage = "https://github.com/fenjalien/metro";
        description = "Typset units and numbers with options";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metro_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "metro";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12zjx18897hnfd9srw2kcbfyn5ipk7kkdiiv6s9z038adx0q676w";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_4
        t4t_0_3_2
      ];

      meta = {
        homepage = "https://github.com/fenjalien/metro";
        description = "Typset units and numbers with options";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metro_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "metro";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p30b05l9gfbnycd29p9y4sbkw2fbyybls1nkprqwpfs1vxpgkr0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        t4t_0_2_0
        tablex_0_0_4
        t4t_0_3_2
        metro_0_1_0
      ];

      meta = {
        homepage = "https://github.com/fenjalien/metro";
        description = "Typset units and numbers with options";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metro = metro_0_3_0;

  metronic_1_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "metronic";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zhcpk3kzs1z3mzdrv0im0chywi3p2dh4vxirx0wbpiisz7d1f40";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/patrixr/metronic-cv";
        description = "A clean, colorful, and modern CV template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metronic_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "metronic";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06487j00hffs3bfcnijp3y1cwy53rr62qycgfiy98b3izjhhxd1v";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/patrixr/metronic-cv";
        description = "A clean, colorful, and modern CV template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  metronic = metronic_1_1_0;

  miageRapideTp_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "miage-rapide-tp";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1s00hf3ajwhha2gsqbp1f3rybjfz9f12m3znb1w6bqvndmy9vyzj";
      };

      sourceRoot = ".";

      meta = {
        description = "A template to quickly generate a report for MIAGE practical work";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  miageRapideTp_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "miage-rapide-tp";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13h0hx2hwwkwrnpr99mr6ai4src76q0q11jrdpx57bhfj22diy7y";
      };

      sourceRoot = ".";

      meta = {
        description = "Quickly generate a report for MIAGE practical work";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  miageRapideTp_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "miage-rapide-tp";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07aq0vp23c9w3h0z3snxjd397y06a13b9jbrhqsmf0rds9jnxsia";
      };

      sourceRoot = ".";

      meta = {
        description = "A template to quickly generate a report for MIAGE practical work";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  miage-rapide-tp = miageRapideTp_0_1_2;

  minervaReportFcfm_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minerva-report-fcfm";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0h5dc8hgankccp9qkn1jxd9anq8vdqv9sridwffn8s2p6piqhs2b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dav1com/minerva-report-fcfm";
        description = "Template de artículos, informes y tareas para la Facultad de Ciencias Físicas y Matemáticas (FCFM";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minervaReportFcfm_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minerva-report-fcfm";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gr7y29szz33yi99ywc2nmamyw6hbvlcb7nxxrn8dh3yf74a8ydz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Dav1com/minerva-report-fcfm";
        description = "Template para crear artículos, informes y tareas para la Facultad de Ciencias Físicas y Matemáticas (FCFM), pero puede ser personalizado para cualquier universidad";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minervaReportFcfm_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "minerva-report-fcfm";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vyw8i9nhwbv68psipz12q8p4k3cqyxmslpzp5niqwwcspfld6id";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ minervaReportFcfm_0_1_0 ];

      meta = {
        homepage = "https://github.com/Dav1com/minerva-report-fcfm";
        description = "Template de artículos, informes y tareas para la Facultad de Ciencias Físicas y Matemáticas (FCFM";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minerva-report-fcfm = minervaReportFcfm_0_2_1;

  minideck_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "minideck";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cw1pvr84mnd2gf9iy1srhhz4gn8kbymsk34c8k3jvsp0psh5k52";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_2_2
        fletcher_0_5_0
        pinit_0_1_4
      ];

      meta = {
        homepage = "https://github.com/knuesel/typst-minideck";
        description = "Simple dynamic slides";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minideck = minideck_0_2_1;

  minienvs_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minienvs";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w5iscm59w2yackgf7ji7wcldx1yl09a96zm0ss917liplc55iw5";
      };

      sourceRoot = ".";

      meta = {
        description = "Theorem environments with minimal fuss";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minienvs = minienvs_0_1_0;

  minimalCv_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimal-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1189mk9q4lqbsr0r2afmbwsxkqqr1kc70ixq4f9qlb6d1s3vkziy";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lelimacon/typst-minimal-cv";
        description = "A clean and customizable CV template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimal-cv = minimalCv_0_1_0;

  minimalPresentation_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimal-presentation";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0g0vqc5sq6rcvbmxfl9qkwvp5ym47rj9lyhg07q4498xf0jhd907";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-presentation-minimal-template";
        description = "A modern minimalistic presentation template ready to use";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimalPresentation_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimal-presentation";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gdig5i3ppi7npklqa6j6s8f1ri89ld54sppfgxf9hvz9mf5wvqb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-presentation-minimal-template";
        description = "A modern minimalistic presentation template ready to use";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimalPresentation_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimal-presentation";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1q7pbwaic6r5zpkx0mv5r8d9h2nqn1kpwvjhqyhw0cwpd42yh8ah";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-presentation-minimal-template";
        description = "A modern minimalistic presentation template ready to use";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimalPresentation_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimal-presentation";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ggj287vlnb83azx1rxm90cdlw0zn67q8cbjq629mn2i8nvjcxbp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-presentation-minimal-template";
        description = "A modern minimalistic presentation template ready to use";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimal-presentation = minimalPresentation_0_4_0;

  minimalThesisLuebeck_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "minimal-thesis-luebeck";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fqiv75b982kgrjl5ry0328pk7ndm1yp2id77f2rz3jybn4x686p";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ abbr_0_1_1 ];

      meta = {
        description = "A minimalistic template for writing a thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimal-thesis-luebeck = minimalThesisLuebeck_0_1_0;

  minimalbc_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimalbc";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18y1i7xqncdlmgg70kjlcnxrwzks795yp49hcivkr5vzq2hml409";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sevehub/minimalbc";
        description = "Sleek, minimalist design for professional business cards. Emphasizing clarity and elegance";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimalbc = minimalbc_0_0_1;

  minimalisticLatexCv_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimalistic-latex-cv";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1njhhxp08dyycv70a11sj920d5imxy5p9pv4wg49656l3dp18gy6";
      };

      sourceRoot = ".";

      meta = {
        description = "A minimalistic LaTeX-style CV template for professionals";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimalisticLatexCv_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minimalistic-latex-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xh5sbsbi5w1bgns4cmvk70h7wknr0v02rapz0hq625005fcxg36";
      };

      sourceRoot = ".";

      meta = {
        description = "A minimalistic LaTeX-style CV template for professionals";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minimalistic-latex-cv = minimalisticLatexCv_0_1_1;

  minitoc_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "minitoc";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1sk09jd86msd3bbyzxp9q03xw30kqzlshyb9xi4bmw3szfbw1kqh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/human_person/typst-local-outline";
        description = "An outline function just for one section and nothing else";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  minitoc = minitoc_0_1_0;

  mino_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mino";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14px8gl7y5irp0jvlpq3a2bm267095agr6zhhz3iqyw5y999pvcl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_1 ];

      meta = {
        homepage = "https://github.com/Enter-tainer/mino";
        description = "Render tetris fumen in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mino_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mino";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0kajx9rl7qxgp4blk9174mhfpd9pvypmzkdipzv8czzvl3i8fhmn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_3 ];

      meta = {
        homepage = "https://github.com/Enter-tainer/mino";
        description = "Render tetris fumen in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mino_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mino";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06lsz41wyb2jxid25cpih6jccmg2x4q8s6q94mhp4jhryhbc86pc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_1 ];

      meta = {
        homepage = "https://github.com/Enter-tainer/mino";
        description = "Render tetris fumen in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mino = mino_0_1_2;

  mitex_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mitex";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16v4ka6bcg14qcpwhrj6qnj0xhn1ysiv449f2khmyy9985qavp1r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_2_0 ];

      meta = {
        homepage = "https://github.com/OrangeX4/mitex";
        description = "LaTeX support for Typst, powered by Rust and WASM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mitex_0_2_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mitex";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pix3cw1jvil7ndqmmiryc1kgr1lj2n7qzmyny52sxvxbfa4dhya";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_2_0 ];

      meta = {
        homepage = "https://github.com/mitex-rs/mitex";
        description = "LaTeX support for Typst, powered by Rust and WASM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mitex_0_2_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mitex";
      version = "0.2.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06f8lbm14dmzg097481yak4s9m45yf3ins6laimyyp8gpf3gnnwg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_2_0 ];

      meta = {
        homepage = "https://github.com/mitex-rs/mitex";
        description = "LaTeX support for Typst, powered by Rust and WASM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mitex_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mitex";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s7vnhch6asf9mrlwnkrlg4qrqq5wisfbavvkjxx373py9wai7l5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_2_0 ];

      meta = {
        homepage = "https://github.com/mitex-rs/mitex";
        description = "LaTeX support for Typst, powered by Rust and WASM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mitex_0_2_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "mitex";
      version = "0.2.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xhshy2yv31wpj2mv4fzq0xflhb21188qn2ql2pz2pd75r2hrsm9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mitex-rs/mitex";
        description = "LaTeX support for Typst, powered by Rust and WASM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mitex_0_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mitex";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1icnvcbr12ivhnd2gq06igvksljcidl2kwc201svkj0w6flbzmxp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_2_0 ];

      meta = {
        homepage = "https://github.com/mitex-rs/mitex";
        description = "LaTeX support for Typst, powered by Rust and WASM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mitex_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "mitex";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mmb350n29cj60znqj4mpnh5hl7kzd2khlmky7h536mw4y6skzxl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_2_0 ];

      meta = {
        homepage = "https://github.com/mitex-rs/mitex";
        description = "LaTeX support for Typst, powered by Rust and WASM";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  mitex = mitex_0_2_5;

  modernAcadCv_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-acad-cv";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0lpvg7mizrcj14x8ay1x6rcwni86w6gicq108q3904m599pspgzh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        useAcademicons_0_1_0
        fontawesome_0_5_0
        modernAcadCv_0_1_0
      ];

      meta = {
        homepage = "https://github.com/bpkleer/typst-modern-acad-cv";
        description = "A CV template for academics based on moderncv LaTeX package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernAcadCv_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-acad-cv";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gk45164npxf1xagfvxlwfzlp9z53bln05dsj76r0sj0q8sizjbs";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        useAcademicons_0_1_0
        fontawesome_0_5_0
      ];

      meta = {
        homepage = "https://github.com/philkleer/typst-modern-acad-cv";
        description = "A CV template for academics based on moderncv LaTeX package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernAcadCv_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-acad-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xg09j5ixbi0jpfdrbaib4nv1ay26bq4dlxnf7gfqxn9hmgrk6a5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        useAcademicons_0_1_0
        fontawesome_0_4_0
      ];

      meta = {
        homepage = "https://github.com/bpkleer/typst-modern-acad-cv";
        description = "A CV template for academics based on moderncv LaTeX package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-acad-cv = modernAcadCv_0_1_2;

  modernBnuCoursePaper_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-bnu-course-paper";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bs2f70a3p6cw86mab37iy9ny3xm4fgxrsr9gbwddkipvrsl4n01";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        cuti_0_2_1
        iFigured_0_2_4
        algo_0_3_4
      ];

      meta = {
        homepage = "https://github.com/EuanTop/modern-bnu-course-paper";
        description = "北京师范大学课程论文模板。Modern Beijing Normal University Course Paper";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-bnu-course-paper = modernBnuCoursePaper_0_1_0;

  modernBnuThesis_0_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-bnu-thesis";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ilpavd6x73bwh3qq4kn2qs9myfgshjb103jybmb3xszgy3kx8h2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
        algo_0_3_4
      ];

      meta = {
        homepage = "https://github.com/mosrat/modern-bnu-thesis";
        description = "北京师范大学学位论文模板。Modern Beijing Normal University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-bnu-thesis = modernBnuThesis_0_0_1;

  modernCqutThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cqut-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qils6fidb1s508v00k7188jcmfznpg3zjaa184aflsbvjj8v3wy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        cuti_0_2_1
        outrageous_0_3_0
        iFigured_0_2_4
        iFigured_0_1_0
        ctheorems_1_1_3
        outrageous_0_1_0
        pinit_0_2_2
        showybox_2_0_3
      ];

      meta = {
        homepage = "https://github.com/aFei-CQUT/modern-cqut-thesis";
        description = "重庆理工大学学位论文模板。 A Thesis Tamplate for CQUT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-cqut-thesis = modernCqutThesis_0_1_0;

  modernCugReport_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cug-report";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c25f3m1kldfj532n0wmynidlhs4r9j1nm2m015jx6527mjn7xnv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        physica_0_9_3
        codly_1_0_0
        cuti_0_2_1
        mitex_0_2_4
        showybox_2_0_3
      ];

      meta = {
        homepage = "https://github.com/CUG-hydro/modern-cug-report.typ";
        description = "Chinese Technical report writing standards";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-cug-report = modernCugReport_0_1_0;

  modernCugThesis_0_2_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cug-thesis";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hp62fwilhkhrilmhim58nbi7p42wkc26a4n2scw7lx68s0h3sq1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        cuti_0_2_1
        iFigured_0_2_4
      ];

      meta = {
        homepage = "https://github.com/Rsweater/cug-thesis-typst";
        description = "中国地质大学（武汉）学位论文模板。China University of Geosciences Thesis based on Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCugThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cug-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s0n2zyakisxkb1b2jzbyqn8kxa572cvgs4nq54c2wjz09c54kc2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        cuti_0_2_1
        iFigured_0_2_4
        indenta_0_0_3
      ];

      meta = {
        homepage = "https://github.com/Rsweater/cug-thesis-typst";
        description = "中国地质大学（武汉）学位论文模板。China University of Geosciences Thesis based on Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCugThesis_0_2_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cug-thesis";
      version = "0.2.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wjyzwv9x8psys8q9xzbqdfw226wwi7hdnwf4fzk869gnn7f801q";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        cuti_0_2_1
        iFigured_0_2_4
      ];

      meta = {
        homepage = "https://github.com/Rsweater/cug-thesis-typst";
        description = "中国地质大学（武汉）学位论文模板。China University of Geosciences Thesis based on Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCugThesis_0_2_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cug-thesis";
      version = "0.2.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yps207ppwvqz31ia3znyr3nbs6v7bg96kw74d9y4i4r8hjrrvsz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        cuti_0_2_1
        subpar_0_2_0
        iFigured_0_2_4
      ];

      meta = {
        homepage = "https://github.com/Rsweater/cug-thesis-typst";
        description = "中国地质大学（武汉）学位论文模板。China University of Geosciences Thesis based on Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCugThesis_0_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cug-thesis";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0h6gpw4mwaf8q09n1mrz85qdp237n313fh0dkzvr87as9vin2v4s";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        cuti_0_2_1
        iFigured_0_2_4
        indenta_0_0_3
        modernCugThesis_0_2_1
      ];

      meta = {
        homepage = "https://github.com/Rsweater/cug-thesis-typst";
        description = "中国地质大学（武汉）学位论文模板。China University of Geosciences Thesis based on Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCugThesis_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cug-thesis";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1k39i8djmhf5jjb224xapgb9j6n28wrps0malrldnfql3nr0am15";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        cuti_0_2_1
        iFigured_0_2_4
        indenta_0_0_3
      ];

      meta = {
        homepage = "https://github.com/Rsweater/cug-thesis-typst";
        description = "中国地质大学（武汉）学位论文模板。China University of Geosciences Thesis based on Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-cug-thesis = modernCugThesis_0_2_5;

  modernCv_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n0nq3fqyr8drl2f9yi2v5aqr1hswb8rbn6xk31icwm22808mwg1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_2_1
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0580r0qj0przl7mh5cv3andyn836943g46jdcmk291lmw06drk3f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_1_0
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0srwgn4gll6xiiaylmbz27zm7hrbfgfj35fmm3lqqzhv4misp04s";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_2_1
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_7_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:155vi42wkd8zgzji5dflsdw09p0cbldm6ai4wr1qvrpby0j1bizm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_5_0
        linguify_0_4_1
      ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_6_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0p5zl09lqn7rybwgj06y29hpxa5z1lriygpcsdsnxnfd1p9s6n0g";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_2_1
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15kxp4hfy9gy5hhgxkrvyyanqhd0sjdkl395wwig1dyj8bypayw1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_1_0 ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_8_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.8.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rkjr85jh343pfly6xjsnd5l4i2xl0rw12wpcxfd8i3siil1kpyn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_5_0
        linguify_0_4_1
      ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16nq9vnjmkvx5cvm5gv83g9k03cnrcccq2l5bnmh5i8pww59c4b3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fontawesome_0_1_0
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernCv_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bfci09px018qpkdiwhb7r13py42vn20zvvzi1ivy75a4sq9h7r6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_1_0 ];

      meta = {
        homepage = "https://github.com/DeveloperPaul123/modern-cv";
        description = "A modern resume template based on the Awesome-CV Latex template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-cv = modernCv_0_8_0;

  modernEcnuThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-ecnu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09ply6yvj1vhx1b06n9lvx8psnd6p1wibc0dgh12x849lfbz7fjz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
        outrageous_0_1_0
        kouhu_0_1_0
        wordometer_0_1_4
      ];

      meta = {
        homepage = "https://github.com/jtchen2k/modern-ecnu-thesis";
        description = "华东师范大学学位论文模板。Modern East China Normal University Thesis Template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-ecnu-thesis = modernEcnuThesis_0_1_0;

  modernHshThesis_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-hsh-thesis";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09vjjin80mgyf7l90wnqb4affqgcdqvg41vkba7k1ppzas7mdhzy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        treet_0_1_0
        codly_1_0_0
        glossAwe_0_0_5
        bigTodo_0_2_0
        wrapIt_0_1_0
        hydra_0_3_0
        gentleClues_0_9_0
      ];

      meta = {
        homepage = "https://github.com/MrToWy/hsh-thesis";
        description = "Template for writing a bachelors or masters thesis at the Hochschule Hannover, Faculty 4";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernHshThesis_1_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-hsh-thesis";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w81k4ykisvkfqxdcqbwk88yfkgsscx4nh3pv8pxmq0vq3mwh8am";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        treet_0_1_0
        codly_1_0_0
        hydra_0_5_1
        glossAwe_0_0_5
        bigTodo_0_2_0
        wrapIt_0_1_0
        gentleClues_0_9_0
      ];

      meta = {
        homepage = "https://github.com/MrToWy/hsh-thesis";
        description = "Template for writing a bachelors or masters thesis at the Hochschule Hannover, Faculty 4";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-hsh-thesis = modernHshThesis_1_0_1;

  modernIuThesis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-iu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0z4q6rzl8gr9xdgk110sc07g1iszn801c46ps0fdgwjqvzhb8jcp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/bojohnson5/modern-iu-thesis";
        description = "Modern Typst thesis template for Indiana University";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-iu-thesis = modernIuThesis_0_1_0;

  modernNjuThesis_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-nju-thesis";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0niqzqicia7fn9sm2i3xxh3qch971s9d0li9859vbb8pv6xz06d2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
      ];

      meta = {
        homepage = "https://github.com/nju-lug/modern-nju-thesis";
        description = "南京大学学位论文模板。Modern Nanjing University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernNjuThesis_0_3_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-nju-thesis";
      version = "0.3.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1q81rka68sdqvxjr0xfkb16hyb516b8qwwwnrz1bflx3x5ajclim";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
      ];

      meta = {
        homepage = "https://github.com/nju-lug/modern-nju-thesis";
        description = "南京大学学位论文模板。Modern Nanjing University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernNjuThesis_0_3_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-nju-thesis";
      version = "0.3.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:040pfq4lmsnvsbvz0rarfmr4czr040hqzpbnjhj6pzy7vawjhkqp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
      ];

      meta = {
        homepage = "https://github.com/nju-lug/modern-nju-thesis";
        description = "南京大学学位论文模板。Modern Nanjing University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernNjuThesis_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-nju-thesis";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16cg3gddwniq66xxwsyrdq5w6q5mf4bq5jl8rg9v4c0rz740hmiy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "南京大学学位论文模板。Modern Nanjing University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernNjuThesis_0_3_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-nju-thesis";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1v7ng94hkg317klgggbg0l2nc817r97c47fhjig428q4l3mzvh6b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "南京大学学位论文模板。Modern Nanjing University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-nju-thesis = modernNjuThesis_0_3_4;

  modernReportUmfds_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-report-umfds";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p2zmwyraavia0lm9mnk0xrijif1flnb1r7sn1471pbj23hd3avp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/UM-nerds/modern-report-umfds";
        description = "A template for writing reports for the Faculty of Sciences of the University of Montpellier";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernReportUmfds_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-report-umfds";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18qzipfzphgjrim25mdqfsxn71rxk5g8mma0gfnk9zmjrddgrd1v";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/UM-nerds/modern-report-umfds";
        description = "A template for writing reports for the Faculty of Sciences of the University of Montpellier";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernReportUmfds_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-report-umfds";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1j9n9bi9aw242p5h5xcly3c7wjrrc1p0dy1hqifglqcm8jpxj50r";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/UM-nerds/modern-report-umfds";
        description = "A template for writing reports for the Faculty of Sciences of the University of Montpellier";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-report-umfds = modernReportUmfds_0_1_2;

  modernResume_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-resume";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jbi3sjx1ppk3y1zk04xdh3789i0cinlbfwpwkr1isf2h43gvdmr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/peterpf/modern-typst-resume";
        description = "A modern resume/CV template";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-resume = modernResume_0_1_0;

  modernRussianDissertation_0_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-russian-dissertation";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0px9gagz2yb02bkmzyjkz5ngq1d6ah0bm4927h3hh8rp089bxxhp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        physica_0_9_3
        codly_0_2_0
        unify_0_5_0
      ];

      meta = {
        homepage = "https://github.com/SergeyGorchakov/russian-phd-thesis-template-typst";
        description = "A russian phd thesis template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-russian-dissertation = modernRussianDissertation_0_0_1;

  modernSjtuThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-sjtu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:088czjk7w9b60484653q1c8phhrk3gvbiy7n8xr3sb7i96rq0j41";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        iFigured_0_2_4
        numbly_0_1_0
        outrageous_0_1_0
        cuti_0_2_1
      ];

      meta = {
        homepage = "https://github.com/tzhTaylor/typst-sjtu-thesis-master";
        description = "上海交通大学硕士学位论文 Typst 模板。Shanghai Jiao Tong University Master Thesis Typst Template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-sjtu-thesis = modernSjtuThesis_0_1_0;

  modernSustechThesis_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-sustech-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ipx1w0wwkanas1651z3hzc9kdbspfyarx1gjqp9g3b6qvymkiar";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Duolei-Wang/sustech-thesis-typst";
        description = "南方科技大学本科毕业设计（论文）模板. SUSTech Bachelor Thesis Template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernSustechThesis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-sustech-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12465qmizkqnh3rb39rfxcdjh0y672xn6jyr5p3bcv9v59ldfbsf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Duolei-Wang/sustech-thesis-typst";
        description = "南方科技大学本科毕业设计（论文）模板. SUSTech Bachelor Thesis Template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-sustech-thesis = modernSustechThesis_0_1_1;

  modernSysuThesis_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-sysu-thesis";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gavg9xrvb2g0w176yan5vnf8nbz1cm6y8iar0amfvns1gylvs1m";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        iFigured_0_2_4
        numblex_0_1_1
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
      ];

      meta = {
        homepage = "https://gitlab.com/sysu-gitlab/thesis-template/better-thesis";
        description = "中山大学学位论文 Typst 模板，A Typst template for SYSU thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernSysuThesis_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-sysu-thesis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09sxbji87fd4gnrdfa0smxnafkkxxw9bvr5fwrhgy2636rg0ivxh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        iFigured_0_2_4
        numblex_0_1_1
        iFigured_0_1_0
        outrageous_0_1_0
        antiMatter_0_0_2
      ];

      meta = {
        homepage = "https://gitlab.com/sysu-gitlab/thesis-template/better-thesis";
        description = "中山大学学位论文 Typst 模板，A Typst template for SYSU thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernSysuThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-sysu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c22v01dzh90b6grh7l7f9vsgw5gfzyr2md3a0dzyhzghhydps2z";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        iFigured_0_2_4
        iFigured_0_1_0
      ];

      meta = {
        homepage = "https://gitlab.com/sysu-gitlab/thesis-template/better-thesis";
        description = "中山大学学位论文 Typst 模板，A Typst template for SYSU thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernSysuThesis_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-sysu-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zz6pacws2ylxa0amy4rjvkzpzid4rpdmzjvkjzii4m4dnfnlgpw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        antiMatter_0_0_2
        iFigured_0_2_4
        iFigured_0_1_0
      ];

      meta = {
        homepage = "https://gitlab.com/sysu-gitlab/thesis-template/better-thesis";
        description = "中山大学学位论文 Typst 模板，A Typst template for SYSU thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-sysu-thesis = modernSysuThesis_0_3_0;

  modernTechniqueReport_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-technique-report";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19q0hahynv9rrykr81gcxzj9blryd68ld99zj6a5k8y3h17q58k9";
      };

      sourceRoot = ".";

      meta = {
        description = "A template for creating modern-style technique report in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-technique-report = modernTechniqueReport_0_1_0;

  modernUitThesis_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-uit-thesis";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05zinmj2xk1x89ckl9y6xgxa6b1h3xhavql59lai909zw0c81if7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        subpar_0_1_1
        codly_1_0_0
        physica_0_9_3
        outrageous_0_3_0
        glossarium_0_5_0
      ];

      meta = {
        homepage = "https://github.com/mrtz-j/typst-thesis-template";
        description = "A Modern Thesis Template in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernUitThesis_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-uit-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0l6yi3vikyl11i9pgvshwxlhcdwm06hvvj2mzxpfv49261ixzy7k";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        physica_0_9_3
        subpar_0_1_1
        codly_1_0_0
        outrageous_0_2_0
      ];

      meta = {
        homepage = "https://github.com/mrtz-j/typst-thesis-template";
        description = "A Modern Thesis Template in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernUitThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-uit-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0w03bzbc6hd1b92yyf5hmz7n8jys4gr7x2ckzh2wxsgsvm16a3vd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        physica_0_9_3
        subpar_0_1_1
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/mrtz-j/typst-thesis-template";
        description = "A Modern Thesis Template in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-uit-thesis = modernUitThesis_0_1_2;

  modernUnitoThesis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modern-unito-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00ivpiabinhdbafqrrs1la61phjnw1c0715srpn7qb2vhqb6cl0b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/eduardz1/unito-typst-template";
        description = "A thesis template of the University of Turin";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-unito-thesis = modernUnitoThesis_0_1_0;

  modernWhsAssignment_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-whs-assignment";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x7npwplmllmm48d7fxpyvp9my6w6k4x8assmprxa930lzw2zdvk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_3_0
        codlyLanguages_0_1_5
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/alex289/whs-typst-templates";
        description = "Assignment template for Westfälische Hochschule";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-whs-assignment = modernWhsAssignment_0_1_0;

  modernWhsThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-whs-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n027ciwpk1saa4kyjxhzas6pwkwprs511kry2fkf3l2cr9d825m";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codlyLanguages_0_1_5
        codly_1_0_0
        glossarium_0_5_1
      ];

      meta = {
        homepage = "https://github.com/alex289/whs-typst-templates";
        description = "Thesis template for Westfälische Hochschule";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-whs-thesis = modernWhsThesis_0_1_0;

  modernYsuThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modern-ysu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1avmvvrq1xh1xkvmmbbic9jm7h69fbyrw791fazlylnh3pr9frkq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        outrageous_0_1_0
        tablex_0_0_8
        pinit_0_1_3
        cuti_0_2_1
        iFigured_0_2_4
        iFigured_0_1_0
      ];

      meta = {
        homepage = "https://github.com/Woodman3/modern-ysu-thesis";
        description = "燕山大学学位论文模板。Modern Yanshan University Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modern-ysu-thesis = modernYsuThesis_0_1_0;

  modernerCv_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "moderner-cv";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:192axadh8akkya8vjbw87bxd8q1xc0qjl7g9d2gkqspknkwrnj1q";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/pavelzw/moderner-cv";
        description = "A resume template based on the moderncv LaTeX package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernerCv_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "moderner-cv";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19rqilcgy089vv3f8sm1k32mxal0ikwllrvwxi45asiln9hqggq1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/pavelzw/moderner-cv";
        description = "A resume template based on the moderncv LaTeX package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernerCv_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "moderner-cv";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ys6cr339pr83x51y1kl5y6cjdwa7js780dk2hc7bz7hr2kr2yv3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_2_1 ];

      meta = {
        homepage = "https://github.com/pavelzw/moderner-cv";
        description = "A resume template based on the moderncv LaTeX package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  moderner-cv = modernerCv_0_1_2;

  modernproCoverletter_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modernpro-coverletter";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05qgr2rxw2wf9lsabv0phgrhc2jismdax8vkf0vkfxyka5vm0fm8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jxpeng98/typst-coverletter";
        description = "A cover letter template with modern Sans font for job applications and other formal letters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernproCoverletter_0_0_6 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modernpro-coverletter";
      version = "0.0.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0lganyvsya32vf2gsa2vnilspp6rr4ya2ifcnpvgg18mjwrww8qp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/jxpeng98/typst-coverletter";
        description = "A cover letter template with modern Sans font for job applications and other formal letters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernproCoverletter_0_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modernpro-coverletter";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p53fwwi4ici89qsrbjv934h8rpc5nwz6mrx5x0mdl45x0f9d2pm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jxpeng98/typst-coverletter";
        description = "A cover letter template with modern Sans font for job applications and other formal letters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernproCoverletter_0_0_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modernpro-coverletter";
      version = "0.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:003z8y2h4y99hd43qi1cgnxb95jwb8cpv0f8r209zld0fmdagg8y";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/jxpeng98/typst-coverletter";
        description = "A cover letter template with modern Sans font for job applications and other formal letters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernproCoverletter_0_0_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modernpro-coverletter";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gm42vzqn8fzqdm2vkmfid9i93dmmfdqwk3zpnxm2y6sr88vk7iv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_4_0 ];

      meta = {
        homepage = "https://github.com/jxpeng98/typst-coverletter";
        description = "A cover letter template with modern Sans font for job applications and other formal letters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernproCoverletter_0_0_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modernpro-coverletter";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:120nvq6l66d8q4zv513arsvq223j35mgr6f5vi85slxrh409payl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_4_0 ];

      meta = {
        homepage = "https://github.com/jxpeng98/typst-coverletter";
        description = "A cover letter template with modern Sans font for job applications and other formal letters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernpro-coverletter = modernproCoverletter_0_0_6;

  modernproCv_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modernpro-cv";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xsbfxcv3rmgl4ppmx148imvvnnxfnq3scpfh1nawbv0cwja3bgr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jxpeng98/Typst-CV-Resume";
        description = "A CV template inspired by Deedy-Resume";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernproCv_1_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modernpro-cv";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:093cw06b5ydpj0lp6ss0g27gz8g2fg1n44n9bckgg2c8cha43qib";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jxpeng98/Typst-CV-Resume";
        description = "A CV template inspired by Deedy-Resume";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernproCv_1_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "modernpro-cv";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bm1dj0cgh2lw08lywi9r44j5b4m64chimg06l7ikvin9a0ng1k1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_5_0 ];

      meta = {
        homepage = "https://github.com/jxpeng98/Typst-CV-Resume";
        description = "A CV template inspired by Deedy-Resume";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modernpro-cv = modernproCv_1_0_2;

  modpattern_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "modpattern";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0p36l91qjxqraak4ksdqxmwi58vb4xnks06xi3hk5x47ph30a22i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/modpattern";
        description = "Easily create patterns in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  modpattern = modpattern_0_1_0;

  muchpdf_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "muchpdf";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0z8w96339ifmxp88s349sg9s5xlx3q45mirqg2inr1fsc62qjm8c";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/frozolotl/muchpdf";
        description = "Include PDF images in your Typst document";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  muchpdf = muchpdf_0_1_0;

  nameIt_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "name-it";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00qyi9y5qwiiyv019xfahbpg2plgvrxr6hh5z703r1c3nz9ci09j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-name-it";
        description = "Get the English names of integers";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nameIt_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "name-it";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00m4i2bdpw2fjpavgg0hmndbdk75jbg8hzkwyqbyvkfa1vybgbf3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-name-it";
        description = "Get the English names of integers";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nameIt_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "name-it";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bv2pg7h3x8pzr4p7wzh8gf5zcprxfwyvjh4vs5dg5w55spb3zfw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-name-it";
        description = "Get the English names of integers";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  name-it = nameIt_0_1_2;

  nassi_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "nassi";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1418jwki1jdk4qyj16bjsn4pfd7gmn71jgy8kgfkpwkmsbfmnphx";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/jneug/typst-nassi";
        description = "Draw Nassi-Shneiderman diagrams (Struktogramme) with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nassi_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "nassi";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16aydyjysbv988j8q1q0963dbkkapj8i12rxi1qamladhss9p49z";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_3_0 ];

      meta = {
        homepage = "https://github.com/jneug/typst-nassi";
        description = "Draw Nassi-Shneiderman diagrams (Struktogramme) with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nassi_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "nassi";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qi6wqzzmww20i785l23vh0gacxpq322y5sdpiy6zypvjbb74zd2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/jneug/typst-nassi";
        description = "Draw Nassi-Shneiderman diagrams (Struktogramme) with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nassi = nassi_0_1_2;

  natrix_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "natrix";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11gy9kbzvjr08z50cnfdyls3jvqpy0rav569n41jfhka30gx2b88";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/natrix";
        description = "Natural and consistent matrix for typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  natrix = natrix_0_1_0;

  nckuLater_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ncku-later";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02x5ax7my392kq019ribvplc7z2w8cvkbqii3ak6fqvqp4vw83j9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Haouo/NCKU-Thesis-Typst";
        description = "A Thesis/Dissertation Template written in Typst for National Cheng Kung University";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ncku-later = nckuLater_0_1_0;

  neoplot_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "neoplot";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w568xgfp5sfkl6a56z7j78ihdc9ixfp9sr10jakq24mw6qv70l6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/KNnut/neoplot";
        description = "Gnuplot in Typst";
        license = [ (lib.getLicenseFromSpdxId "BSD-3-Clause") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  neoplot_0_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "neoplot";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lc5lcxiicbnxc4m98vxbp6vrn40vw2wv37cr30vkwvfmwm3l14w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/KNnut/neoplot";
        description = "Gnuplot in Typst";
        license = [ (lib.getLicenseFromSpdxId "BSD-3-Clause") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  neoplot = neoplot_0_0_2;

  niftyNtnuThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "nifty-ntnu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lv6vinq5rjz1yclvh4sn2yxv64s4yyd0k9jff6ljlqpvj4x5638";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        physica_0_9_3
        subpar_0_1_1
      ];

      meta = {
        homepage = "https://github.com/saimnaveediqbal/thesis-NTNU-typst";
        description = "An NTNU thesis template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  niftyNtnuThesis_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "nifty-ntnu-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12xi3slz25hq4j33cyp946hnyxjyr0cgnrcpc8r3f5234gvdz1i9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        physica_0_9_3
        subpar_0_1_1
      ];

      meta = {
        homepage = "https://github.com/saimnaveediqbal/thesis-NTNU-typst";
        description = "An NTNU thesis template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nifty-ntnu-thesis = niftyNtnuThesis_0_1_1;

  nonsense_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "nonsense";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wzpycm746j097f4knmn061m4z684308v5hbpsahsyn5x4g4k2vw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sylvanfranklin/nonsense";
        description = "Generate nonsensical math papers or sections of them";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nonsense = nonsense_0_1_0;

  notJkuThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "not-jku-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13vxaj2850a8zq3l7bcw9g3568lchy3pam81ma0qr01xv8qn7igc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cheq_0_1_0
        wordometer_0_1_2
        wrapIt_0_1_0
        glossarium_0_2_6
      ];

      meta = {
        description = "Customizable not official template for a thesis at the JKU, derived from a template created by Fabian Scherer <https://www.linkedin.com/in/fabian-scherer-de/> with Leon Weber in an advisory role";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  not-jku-thesis = notJkuThesis_0_1_0;

  notTudabeamer2023_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "not-tudabeamer-2023";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07ffrqaiqny77hsnn47v6y2fzvcw9bqayp2g8cb1iimymy4wfjir";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/mohe2015/not-tudabeamer-2023";
        description = "Not the TU Darmstadt Beamer 2023 template";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  not-tudabeamer-2023 = notTudabeamer2023_0_1_0;

  noteMe_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "note-me";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r3gakzagzgbjj6bhcff7k0n6jwyjd3xybdkm9gn8j9nkpsk3g3w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/FlandiaYingman/note-me";
        description = "Adds GitHub-style Admonitions (Alerts) to Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  noteMe_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "note-me";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:146qdz156jsadysq3bjj8v9hgymp2zs3wzgpj0z68l751032ndki";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/FlandiaYingman/note-me";
        description = "Adds GitHub-style Admonitions (Alerts) to Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  noteMe_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "note-me";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ckw0vq0vmq1zkg4c94cmy8a1ph45vqpv7gv4qpsnjj02jhi283x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/FlandiaYingman/note-me";
        description = "Adds GitHub-style Admonitions (Alerts) to Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  noteMe_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "note-me";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0d12gvgz8c6ajdnsnqk8malhhaj3yp6dfqc762srsl36lawsy5dy";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/FlandiaYingman/note-me";
        description = "Adds GitHub-style Admonitions (Alerts) to Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  note-me = noteMe_0_3_0;

  nth_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "nth";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0m1i3ds6rq4ryrzqhhar3ik95208782slk4h9wfchf75z6z10xlh";
      };

      sourceRoot = ".";

      meta = {
        description = "Add english ordinals to numbers, eg. 1st, 2nd, 3rd, 4th";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nth_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "nth";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:065qny5v7p44p3xqm0727kc97gssllg9xk60bil0rpa35pip7d9r";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/extua/nth";
        description = "Add english ordinals to numbers, eg. 1st, 2nd, 3rd, 4th";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nth_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "nth";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1nb9pjp6fs4qpz8r2mc9i1lm08kjyzwji5mbshkimn4zzxpv325a";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/extua/nth";
        description = "Add english ordinals to numbers, eg. 1st, 2nd, 3rd, 4th";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nth_1_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "nth";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0d6yn67jdhxk5dlqdmhkcaq5qy8wwlxxbps617big7wdx1j359c1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/extua/nth";
        description = "Add english ordinals to numbers, eg. 1st, 2nd, 3rd, 4th";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nth = nth_1_0_1;

  nulite_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "nulite";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09xhvj0jqplaxjm3x1dp4zgmmz62idx4mpmlxxl902br7lv20qsd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ ctxjs_0_1_1 ];

      meta = {
        homepage = "https://github.com/j-mueller/typst-vegalite";
        description = "Generate charts with vegalite";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  nulite = nulite_0_1_0;

  numberingx_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numberingx";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dhzgjaj5f6jyrb0fydv8j7frj0w3l92r0vfnh3ikjg3l7rbd7h6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/edhebi/numberingx";
        description = "Extended numbering patterns using the CSS Counter Styles spec";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numberingx = numberingx_0_0_1;

  numblex_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "numblex";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y1z5k0kxvvxpb2b05zhi62jrxa1qk5bjvva5iqp2y5q0hyjivb7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        badgery_0_1_1
        showybox_2_0_1
        pinit_0_1_4
      ];

      meta = {
        homepage = "https://github.com/ParaN3xus/numblex";
        description = "Numbering helper";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numblex_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numblex";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c8asrsx58cz0dd9h2kdm8cwwf1hjm0mjv87lmswc93wsax6iwxz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ParaN3xus/numblex";
        description = "Numbering helper";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numblex_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numblex";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09ivms30447x1993nrf4mxhr5br2sprm019ps6ignwlh8r57mzay";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ParaN3xus/numblex";
        description = "Numbering helper";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numblex = numblex_0_2_0;

  numbly_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numbly";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1b8fiz8cgivxrq9lan3ldx6q4d1pbxagxhr1hg1ai8x5kv92gzrf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flaribbit/numbly";
        description = "A package that helps you to specify different numbering formats for different levels of headings";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numbly = numbly_0_1_0;

  numty_0_0_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numty";
      version = "0.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sidy0r7vqrhr0f3n2k882d14g2agx979qx3rafk8gqlf63ngr3p";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PabloRuizCuevas/numty";
        description = "Numeric Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numty_0_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numty";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ibx46x2xzd5vlg95gr8p4wagp1fn9j4m4788p79igf8f7xxn5cc";
      };

      sourceRoot = ".";

      meta = {
        description = "Numeric Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numty_0_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numty";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xam54jpri5bj3anhrarmfw94x4ff93d3a3b79lc6g8kk69svscv";
      };

      sourceRoot = ".";

      meta = {
        description = "Numeric Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numty_0_0_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numty";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s2afkv7pxiwhbhqh4jd75ry4s3wxrqas9rv0iz364safi3nmsay";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PabloRuizCuevas/numty";
        description = "Numeric Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numty_0_0_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "numty";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fnny0kbdi6gibm8b99g3ir8ljzzcbhv30wa5jqjhy7fribb4fd4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PabloRuizCuevas/numty";
        description = "Numeric Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  numty = numty_0_0_5;

  oasisAlign_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "oasis-align";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:08p0xagy2mmr3wj28xg3yx3hsf1dlf1qkvd2i0kxv90j2lfi3d8p";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jdpieck/oasis-align";
        description = "Cleanly place content side by side with equal heights using automatic content sizing";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  oasisAlign_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "oasis-align";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19fphdjxlkj4fmqv1y1wacz1kcwp1ijdgxw718yld4mvgjhvpp3g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jdpieck/oasis-align";
        description = "Cleanly place content side by side with equal heights using automatic content sizing";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  oasis-align = oasisAlign_0_2_0;

  octique_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "octique";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xa2zqx60gy9jnb4dvy3g47qhcfj1qzhmqpl0jabdndpygris4pd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/0x6b/typst-octique";
        description = "GitHub Octicons for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  octique = octique_0_1_0;

  october_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "october";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jxwk9pj8zsxk573brrlx2b7jcszm7g7608dpb4jgbb98ycvp697";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/extua/october";
        description = "Simple printable year calendar";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  october = october_1_0_0;

  ofbnote_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ofbnote";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1drb45nr9ns6ra1iwk1z4nghxyvbklcgk67dcf5j49nba19a3101";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ showybox_2_0_1 ];

      meta = {
        description = "A document template using French Office for biodiversity design guidelines";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ofbnote = ofbnote_0_2_0;

  oneLiner_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "one-liner";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a043k684kxv7xs49kq3mw3wz7mskk5ligxw7v97nq423y42bx29";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mtolk/one-liner";
        description = "Automatically adjust the text size to make it fit on one line filling the available space";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  oneLiner_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "one-liner";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rdam73wa5ci2d9aiv96idxvr2f54md7nbcm959b69v8xxxmgdbz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mtolk/one-liner";
        description = "Automatically adjust the text size to make it fit on one line filling the available space";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  one-liner = oneLiner_0_2_0;

  optimalOvguThesis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "optimal-ovgu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ij4dnwi8rpi6vx99cl6s3gcw53nxljyzr2hhadgbvm410nxll2h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/v411e/optimal-ovgu-thesis";
        description = "A thesis template for Otto von Guericke University Magdeburg";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  optimalOvguThesis_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "optimal-ovgu-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1d63sknr5ny3mabmlphi6b3la3s82c505hs679jgg07cxflg7lp7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/v411e/optimal-ovgu-thesis";
        description = "A thesis template for Otto von Guericke University Magdeburg";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  optimal-ovgu-thesis = optimalOvguThesis_0_1_1;

  orangeBook_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "orange-book";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17z1dq24f8y5y8myirsgjls0x6z74ai4gb9qaba7cspklf5spvg9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-orange-template";
        description = "A book template inspired by The Legrand Orange Book of Mathias Legrand and Vel";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  orangeBook_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "orange-book";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1378yirvajsdmca7q35i2lgfqmjp03zh7slzhfhv6p4w7ffvglq5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-orange-template";
        description = "A book template inspired by The Legrand Orange Book of Mathias Legrand and Vel";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  orangeBook_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "orange-book";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0azymqkgp1ixag0qkzfya9s0dlnxdq1fl9x61lgg4xhyy65v9q3j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-orange-template";
        description = "A book template inspired by The Legrand Orange Book of Mathias Legrand and Vel";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  orangeBook_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "orange-book";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w9b7ikypmys8dsyzqlc5f08gjhpfaqcshbwppygvl0yh2n2spv9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-orange-template";
        description = "A book template inspired by The Legrand Orange Book of Mathias Legrand and Vel";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  orangeBook_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "orange-book";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rwzgm8p3v41404nvl3n0m76x23li33qk7ygzayiiyf178fxrbj5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/flavio20002/typst-orange-template";
        description = "A book template inspired by The Legrand Orange Book of Mathias Legrand and Vel";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  orange-book = orangeBook_0_5_0;

  ourchat_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ourchat";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pm3anq6fmrvgnax0dg2x4fbb6w6646p0y8sw5007vn0gc517xvy";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/QuadnucYard/ourchat-typ";
        description = "Forge wonderful chat messages";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ourchat = ourchat_0_1_0;

  ouset_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ouset";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wbk8fsbcrc9fnqzi51vpw6fif3dwsny48mvi8qi38hib1q5cvqg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-ouset";
        description = "Package providing over- and underset functions for math mode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ouset_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ouset";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pc6v9g7d9v4naq97slqbwqn4pbxyhx5nrlv9cjbg9y4wqrd29zd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-ouset";
        description = "Package providing over- and underset functions for math mode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ouset_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ouset";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c8hjidkix8hzivydy9583xxdvnci0chrwnffix0wv4cdyf4cp3m";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/typst-ouset";
        description = "Package providing over- and underset functions for math mode";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ouset = ouset_0_2_0;

  outlineSummaryst_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "outline-summaryst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fdr4qfmhhq03m08yx4fvnphlswm26kyi0lyin68sds0mlrhxxiv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/aarneng/Outline-Summary";
        description = "A basic template for including a summary for each entry in the table of contents. Useful for writing books";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  outline-summaryst = outlineSummaryst_0_1_0;

  outrageous_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "outrageous";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cif76saai1gj0z0xmj6zx3i1l5zgy645yq5lysw9pypphfcals7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-outrageous";
        description = "Easier customization of outline entries";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  outrageous_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "outrageous";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04kdirdswfwlwgna8blg2isc64hq8n1mqj4pyhg12i2np8za1d99";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-outrageous";
        description = "Easier customization of outline entries";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  outrageous_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "outrageous";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rw7bgchwlwp1id5yh9mcvc2as0a78qimvrjpfd710v40502jhr9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/RubixDev/typst-outrageous";
        description = "Easier customization of outline entries";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  outrageous = outrageous_0_3_0;

  oxifmt_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "oxifmt";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hxjr0v6phw7vispmwnidi88dd5qqwvjlngzx07bpxwl6738q46b";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-oxifmt";
        description = "Convenient Rust-like string formatting in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  oxifmt_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "oxifmt";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18kii8jqvwpzg5g92j605nmqw7bgfkzpkp1mfvrd1q76cr3bd93c";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-oxifmt";
        description = "Convenient Rust-like string formatting in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  oxifmt = oxifmt_0_2_1;

  paddlingTongjiThesis_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "paddling-tongji-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15yqyrdl3xc62gllqwzchfapmw7318ra62jnldy811jj57vpx144";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        algo_0_3_3
        tablex_0_0_6
        iFigured_0_2_2
      ];

      meta = {
        homepage = "https://github.com/TJ-CSCCG/tongji-undergrad-thesis-typst.git";
        description = "同济大学本科生毕业设计论文模板 | Tongji University Undergraduate Thesis Template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  paddling-tongji-thesis = paddlingTongjiThesis_0_1_1;

  parcioThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "parcio-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13a0d6y9idbn3gb17kcx7258wrm19m6cxyx74sl23kkjw55mva95";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        drafting_0_2_0
        subpar_0_1_1
      ];

      meta = {
        homepage = "https://github.com/xkevio/parcio-typst/";
        description = "A simple thesis template based on the ParCIO working group at OvGU Magdeburg";
        license = [ (lib.getLicenseFromSpdxId "0BSD") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  parcio-thesis = parcioThesis_0_1_0;

  parisSaclayThesisFlat_1_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "paris-saclay-thesis-flat";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1br1vgpaynxf8f9jva3d6rwvpycn41acz1n4cm75fqbmm5wmn4n6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ colorfulBoxes_1_4_1 ];

      meta = {
        homepage = "https://github.com/sebmestrallet/typst-paris-saclay-thesis-flat";
        description = "An unofficial, flat-design template for Paris-Saclay University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  paris-saclay-thesis-flat = parisSaclayThesisFlat_1_0_2;

  pavemat_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pavemat";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sgmz1bc1dxb063w7wrzswvwkgcfy4kn0k7ws54n8ismf6mh3cwg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/QuadnucYard/pavemat";
        description = "Style matrices with custom paths, strokes and fills for appealing visualizations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pavemat = pavemat_0_1_0;

  peaceOfPosters_0_4_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "peace-of-posters";
      version = "0.4.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0w9fbzxgvv349famzpdfv279407db71518jikfnzbisbi92dhq3p";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jonaspleyer/peace-of-posters";
        description = "Create scientific posters in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  peaceOfPosters_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "peace-of-posters";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10hpmd0i9lrw0dlgil31nyz3wcncazqfdj1h51w6x3mpa5c0lya0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jonaspleyer/peace-of-posters";
        description = "Create scientific posters in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  peaceOfPosters_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "peace-of-posters";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gaw8qql7l6k3r20yqbri40xpvvz0mshgf4ayzkbin7c932ib9jg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jonaspleyer/peace-of-posters";
        description = "Create scientific posters in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  peaceOfPosters_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "peace-of-posters";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rb2phdj4dmw2l6bnzdpx69kb1w3i35x2qaz4ijkjh6vn1p6h493";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jonaspleyer/peace-of-posters";
        description = "Create scientific posters in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  peace-of-posters = peaceOfPosters_0_5_0;

  pesha_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pesha";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vjvggnhkh1ljpvs1lxma65ql6kgymyb5ndk3i62mrvamwxp56ys";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/pesha";
        description = "A clean and minimal template for your résumé or CV";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pesha_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pesha";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xrxgb8yvi1mh764x3zd7r7hyglvclp9wc56jb29pd1xy0qn3fk9";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/pesha";
        description = "A clean and minimal template for your résumé or CV";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pesha_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pesha";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00dlqn04bg5szpm95skrnc9f5asw9j2cjdg1n62vs4730v2n7bhl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/pesha";
        description = "A clean and minimal template for your résumé or CV";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pesha_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pesha";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hj7g6ssiajlybmz9lyq8cg32fbgm2dhljjcvf11pj2cbqjwxvbr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/pesha";
        description = "A clean and minimal template for your résumé or CV";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pesha_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pesha";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1161bb75gji7xhqffi800al5v6dp7z81c07hzbay1kns3af4948n";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/talal/pesha";
        description = "A clean and minimal template for your résumé or CV";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pesha = pesha_0_4_0;

  physica_0_9_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.9.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m3qjqwq8jqs5n24qmj07qpv7fsw91l6dhqsgs1wwnx587wy8f7x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Neat derivative, differential, field, matrix, braket, tensor, hbar, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica_0_7_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.7.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cdx96m55kk605yai3zhf9i051bc21nm958lygq300nybb96750y";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Physics: derivative, differential, field, matrix, braket, tensor, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica_0_8_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.8.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06h6n4hvv29bvcwiwc8kgbcnv0s6g0c0dzd6zpdmyysmk54i81md";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Physics: derivative, differential, field, matrix, braket, tensor, hbar, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica_0_9_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.9.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17j5hdf6zv5a08bps9l9y8gkjmw8010c0ic90jmldddnvqrfxdzd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Math constructs for science and engineering: derivative, differential, vector field, matrix, tensor, Dirac braket, hbar, transpose, conjugate, many operators, and more";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica_0_9_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.9.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0l669pmgj3xzb0krb31kg9x6yx3026pdnkf37i2590clzhysn4kn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Math constructs for science and engineering: derivative, differential, vector field, matrix, tensor, Dirac braket, hbar, transpose, conjugate, many operators, and more";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica_0_8_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.8.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00h6s5bg5ihz84csnimzslam656hkmb54r6jsxiahxifv994fcz2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Physics: derivative, differential, field, matrix, braket, tensor, hbar, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica_0_9_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.9.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m9jh4ki0qznsvy98j81jrad67vjkha5kzbzxfrnw124fbad1b40";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Neat derivative, differential, field, matrix, braket, tensor, hbar, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica_0_9_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "physica";
      version = "0.9.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w7cx4zsagxp0w5awzvqxj4ycaz1f8ar55fh06rn71h0a3v8h54d";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Leedehai/typst-physics";
        description = "Neat derivative, differential, field, matrix, braket, tensor, hbar, etc";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  physica = physica_0_9_4;

  pigmentpedia_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pigmentpedia";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0zgmbqaz15ljm347iaphkz9y7rkz0gbnp6cvlpiqj40ypl60an22";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/neuralpain/pigmentpedia";
        description = "An extensive color library for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pigmentpedia_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pigmentpedia";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:093ky5hqyw9aklnw9yfq8fx07r84pqp19226ack8wxa4yl5sw1v1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/neuralpain/pigmentpedia";
        description = "An extensive color library for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pigmentpedia_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pigmentpedia";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yll0ilz7q66jfwhrv2z2w7limjjjz0aqnhnsbxsn3ycf463y98s";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/neuralpain/pigmentpedia";
        description = "An extended color library for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pigmentpedia = pigmentpedia_0_3_1;

  pillar_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pillar";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vv5khpbgikyphyc1s1mdpsjqfsb5i5axkh6n9kk65y4kb65nn49";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ zero_0_3_2 ];

      meta = {
        homepage = "https://github.com/Mc-Zen/pillar";
        description = "Faster column specifications for tables";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pillar_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pillar";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05id0q8jsq44223nfijahcnq98d8wbskyg57vnycmwdvxpk5zir6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ zero_0_3_1 ];

      meta = {
        description = "Faster column specifications for tables";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pillar_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pillar";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1h3939m4y9vflz30gss0zxfih6lv1hq8mnwh9p7p8hndm9kgaxm5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ zero_0_1_0 ];

      meta = {
        description = "Faster column specifications for tables";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pillar_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pillar";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xgqgb35wwlnpnhr17dasqpli4686bxrvfnk01p649qw56n0kxb3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/pillar";
        description = "Quick and simple column specifications for tables";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pillar = pillar_0_3_1;

  pinit_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r8mssrgqkclqxl1wbm0g9gcviavn8b5qpxqj96lkw373qzsbzfz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Pin things as you like, especially useful for creating slides";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit_0_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06xg8n71k6f9mykzdq7gfifmdfzvxpnbk9s1nwa5p6w6a7vcibbm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_5_1
        touying_0_5_3
      ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Relative positioning by pins, especially useful for making slides in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m91jflpcv7x0s800vypxkjxk69gjc4jw4zs0y2n9d3rn5nmsrhz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_5_1
        touying_0_5_3
      ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Relative positioning by pins, especially useful for making slides in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0z612qaanqkn61b5swyjmafpl793dlhw0qwqfa7qbcp3cgkrbsy0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Pin things as you like, especially useful for creating slides";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vivqgn4pa0czld9wzzjsw536jkn71nrwjga5nh14gawvymhn3y8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Pin things as you like, especially useful for creating slides";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit_0_1_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fgzqrpdbzk070lhfafm7hzgmx3im5fs2mzzxshnbdwzw2a7ww9l";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_4_0 ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Relative positioning by pins, especially useful for making slides in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qc4bhnl5r873dmrf3mxbkqg9l4c18895q27lxanmamcy5candjz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_4_2
        fletcher_0_5_1
      ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Relative positioning by pins, especially useful for making slides in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pinit";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pa298cw19qv49p1042gynwvw9isap7kw3g76d0v6zib44849qzk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-pinit";
        description = "Pin things as you like, especially useful for creating slides";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pinit = pinit_0_2_2;

  pintorita_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pintorita";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14bx0knmljnwaf7klkdpqi83yx78hq1lfyw7ayq6pi77vd4i7h5y";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_3 ];

      meta = {
        homepage = "https://github.com/taylorh140/typst-pintora";
        description = "Package to draw Sequence Diagrams, Entity Relationship Diagrams, Component Diagrams, Activity Diagrams, Mind Maps, Gantt Diagrams, and DOT Diagrams based on Pintora which is heavily influenced by mermaid.js and plantuml";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pintorita_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pintorita";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0glms2mqblh5yr1zc3hb51y4ynr0ndjag676faajqbdafl2vknk2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_3 ];

      meta = {
        homepage = "https://github.com/taylorh140/typst-pintora";
        description = "Package to draw Sequence Diagrams, Entity Relationship Diagrams, Component Diagrams, Activity Diagrams, Mind Maps, Gantt Diagrams, and DOT Diagrams based on Pintora which is heavily influenced by mermaid.js and plantuml";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pintorita_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pintorita";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hhsipixa08r7zhlbn7kv1v8m5qwgcw53y6n5axhn9yr8b1b4spk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_2 ];

      meta = {
        homepage = "https://github.com/taylorh140/typst-pintora";
        description = "Package to draw Sequence Diagrams, Entity Relationship Diagrams, Component Diagrams, Activity Diagrams, Mind Maps, Gantt Diagrams, and DOT Diagrams based on Pintora which is heavily influenced by mermaid.js and plantuml";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pintorita_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pintorita";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1v89yb8n2zq2izpvkmxsad9xixpzn7hr4px82p9zv3f9wl6wwbrc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_3 ];

      meta = {
        homepage = "https://github.com/taylorh140/typst-pintora";
        description = "Package to draw Sequence Diagrams, Entity Relationship Diagrams, Component Diagrams, Activity Diagrams, Mind Maps, Gantt Diagrams, and DOT Diagrams based on Pintora which is heavily influenced by mermaid.js and plantuml";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pintorita = pintorita_0_1_3;

  pioneeringRlj_0_6_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pioneering-rlj";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0641wbwg85qwpyvkvczax5xn256fia5cw5hladszvsras3gfk9j5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "Template for submission to Reinforcement Learning Conference/Journal
(RLC/RLJ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pioneering-rlj = pioneeringRlj_0_6_0;

  plotst_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "plotst";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p37yz89i8pklz1icc549zglv7iwgrgk2zbx544676ip7nq9c08n";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ oxifmt_0_2_0 ];

      meta = {
        homepage = "https://github.com/Pegacraft/typst-plotting";
        description = "A library to draw a variety of graphs and plots to use in your papers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  plotst_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "plotst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0r9mpp29117r8hc2fkqhi2qvb5rnqsc15lfc7kkxjpkvkmqhb97g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pegacraft/typst-plotting";
        description = "A library to draw a variety of graphs and plots to use in your papers";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  plotst = plotst_0_2_0;

  plotsy3D_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "plotsy-3d";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17sa07q3s4i8inv184kwsxjqfrd4ywc0cq6588szcsqx70im067w";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_3_1 ];

      meta = {
        homepage = "https://github.com/misskacie/plotsy-3d";
        description = "3D plotting for surfaces and parametric equations using CeTZ similar to pgfplots for LaTeX";
        license = [ (lib.getLicenseFromSpdxId "LGPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  plotsy-3d = plotsy3D_0_1_0;

  pointlessSize_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pointless-size";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hnykx85fsy5559bvpbwrizphbp70yp2b7lrvm245gpwrj3mfm86";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/YDX-2147483647/typst-pointless-size";
        description = "中文字号的号数制及字体度量单位 Chinese size system (hào-system) and type-related measurements units";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pointless-size = pointlessSize_0_1_0;

  polylux_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "polylux";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x3xhik8l2xi59k7chgrg7c4ywlb6y11c6a75l9kxim5wz9hwlfi";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/andreasKroepelin/polylux";
        description = "Presentation slides creation with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  polylux_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "polylux";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00kryy6jrcfsb6wnk751mbgss9cwkpqhn4wmanqk5vdsmg87d5yr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/andreasKroepelin/polylux";
        description = "Presentation slides creation with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  polylux = polylux_0_3_1;

  polytonoi_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "polytonoi";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wfcylczy2bzb39rzjnp3din2h330jv302xh9hwxqii48fafspah";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/dei-layborer/polytonoi";
        description = "Renders Roman letters into polytonic Greek";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  polytonoi = polytonoi_0_1_0;

  postercise_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "postercise";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07vkzxsyy5h6cyca1dmbrf1nj08x3lp7yxip1qpz8kxlh2isn34l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/dangh3014/postercise/";
        description = "Postercise allows users to easily create academic research posters with different themes using Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  postercise = postercise_0_1_0;

  prequery_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "prequery";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16d5rbqvbr6d0szkap9hqfsv11p1zfq18myn1dlhd1dcw88x1qfz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codly_0_2_0
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/SillyFreak/typst-prequery";
        description = "library for extracting metadata for preprocessing from a typst document";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  prequery = prequery_0_1_0;

  prismath_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "prismath";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rjd8yjdmbk2zgrv7r5i361s7mwmfvpliijzdg2ll0wkj036cd7n";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/3w36zj6/typst-prismath";
        description = "A mathematical brackets colorizer";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  prismath = prismath_0_1_0;

  proLetter_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pro-letter";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1aq95vgjzh8d9qp4mrfy3ij7vaglvnipv1mis53zfxyl7pkarn59";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A formal business letter template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  proLetter_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pro-letter";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00jaqw6hz4rznlbvs0805zqzzxk5qgpvgz8avkqnhhs3zx0spblm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A formal business letter template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pro-letter = proLetter_0_1_1;

  problemst_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "problemst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x88dn94nkrzy49h5hc5fg2b2qfzlwmnbfs85nxp2a2lgbnf5821";
      };

      sourceRoot = ".";

      meta = {
        description = "Simple and easy-to-use template for problem sets/homeworks/assignments";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  problemst_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "problemst";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1398zfimgwckl03nq258m51ibgv8pigkmcw3wx10vys4ijlinhdi";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/carreter/problemst";
        description = "Simple and easy-to-use template for problem sets/homeworks/assignments";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  problemst = problemst_0_1_1;

  prooftrees_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "prooftrees";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13psirg5yr8j4yq84w5jvysfyhqx38x7cxkqp26x0agnly34p20y";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/david-davies/typst-prooftree";
        description = "Proof trees for natural deduction and type theories";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  prooftrees = prooftrees_0_1_0;

  pubmatter_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "pubmatter";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0923cxmkk910bk9q2xpnspmnvc65bmim3ac0sm8qd7p8gsmpnp49";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ scienceicons_0_0_6 ];

      meta = {
        homepage = "https://github.com/curvenote/pubmatter";
        description = "Parse, normalize and show publication frontmatter, including authors and affiliations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pubmatter = pubmatter_0_1_0;

  pyrunner_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pyrunner";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dg0l122hpzkh1qa3ajr50fa5kxixpklnhvazl034fm5dhx3mxd7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/peng1999/typst-pyrunner";
        description = "Run python code in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pyrunner_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "pyrunner";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19bisra2vr01kjx7czv304n45c97h02h28r3nwzq3jjvhrgimchd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/peng1999/typst-pyrunner";
        description = "Run python code in typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  pyrunner = pyrunner_0_2_0;

  qcm_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "qcm";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:058lnn92nva91dqrlfrvyvf5nc1lxygwjgml7z5bk67q0dapri6n";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ludwig-austermann/qcm";
        description = "Qualitative Colormaps";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  qcm = qcm_0_1_0;

  quetta_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quetta";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a2fifn3hap0fczsvc7f90idnmhakmrr92dshja1wwk0i8zc0wkm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/FlorentCLMichel/quetta";
        description = "Write Tengwar easily with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quetta_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quetta";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s1arpnzrjy7n56ga2w7arrkibm5f1v1hn449b439xc4mn6dh09d";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/FlorentCLMichel/quetta";
        description = "Write Tengwar easily with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quetta = quetta_0_2_0;

  quickMaths_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-maths";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0my63gwqa6g9w3rqswlfvqjlgj8ch9r2kh5jz73lcq55rabblv26";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-quick-maths";
        description = "Custom shorthands for math equations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickMaths_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-maths";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02c9ag8jz7nssjvlkaf6ls64pv6fh6sbf7dsfkg72b2s1230yfxz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/EpicEricEE/typst-quick-maths";
        description = "Custom shorthands for math equations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quick-maths = quickMaths_0_2_0;

  quickMinutes_1_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-minutes";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09dkarbhkzg303wx4h59w0z7ig2zb29f4gv267l9a7w44zx37q1x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Lypsilonx/quick-minutes";
        description = "A typst template for the keeping of minutes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickMinutes_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-minutes";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0iyp1hr40vzz7dz6k2s8rqxyf6b8samxg3gbqviqhmrkxf60qk3l";
      };

      sourceRoot = ".";

      meta = {
        description = "A typst template for the keeping of minutes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickMinutes_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-minutes";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n5dmijg89p6ppywbsccrv5kbqg3l35psgrjmipi1rj3i9ym63ig";
      };

      sourceRoot = ".";

      meta = {
        description = "A typst template for the keeping of minutes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickMinutes_1_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-minutes";
      version = "1.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1539qbykwhjg7wfmn67ab358n0jpal91lngnxcrrlf2wda91zkqd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Lypsilonx/quick-minutes";
        description = "A typst template for the keeping of minutes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickMinutes_1_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-minutes";
      version = "1.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vi8gad5yrflz924k7y58884jivflmdsbpbwzpmzf2m95mdcyzbg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Lypsilonx/quick-minutes";
        description = "A typst template for the keeping of minutes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickMinutes_1_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-minutes";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vf81fw38i95h18lj5k82722jmlw46ck4kymv18sn7cr1fcv4jz2";
      };

      sourceRoot = ".";

      meta = {
        description = "A typst template for the keeping of minutes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickMinutes_1_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-minutes";
      version = "1.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14288rrxkf18qj8z8hhmnry1mipimjyng37w4mdmwajvv4kqr3v2";
      };

      sourceRoot = ".";

      meta = {
        description = "A typst template for the keeping of minutes";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quick-minutes = quickMinutes_1_2_1;

  quickSip_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-sip";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lrclxld1z58267ada1fpdlk57g4lnz2qcxb38847bkxjhw9bx4q";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/artomweb/Quick-Sip-Typst-Template";
        description = "A template for creating quick reference handbook style checklists";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quickSip_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quick-sip";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wayaf6hj7ybyxa7120sn8vvyx4f8smxwy8drwg786ix2lzzlvva";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/artomweb/Quick-Sip-Typst-Template";
        description = "A template for creating quick reference handbook style checklists";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quick-sip = quickSip_0_1_1;

  quill_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quill";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05yqf4qmbxjrc8q7d3br2qjq0hhx7nxm3ayxrz3zrdikmirdwl15";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/quill";
        description = "A library for creating quantum circuit diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quill_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quill";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dhf0wsvd5dvlbljd3xj0nzp1qc6y5d41i21hxw92k947qf61da2";
      };

      sourceRoot = ".";

      meta = {
        description = "Effortlessly create quantum circuit diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quill_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quill";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0njn5mb8nci62iwd7qvkyxmkl5m8rg7gy4i7api70q8qdm41wr9j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/quill";
        description = "Effortlessly create quantum circuit diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quill_0_6_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quill";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01q4bkbb1fi2xc319f29wgqmhmqsc25ai16xznj64yzzh3mp316z";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/quill";
        description = "Effortlessly create quantum circuit diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quill_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quill";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vs12yj4qfkvphcv49h8ilj8bfw67ip3hl31ijwgqrwzq02g6w9c";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/quill";
        description = "Effortlessly create quantum circuit diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quill_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quill";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w7i3hz6c9n591qikbhn900ihjc2j82ndri4yd3if0bbkna4a1k8";
      };

      sourceRoot = ".";

      meta = {
        description = "Effortlessly create quantum circuit diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quill_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "quill";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05vigp254l5cbz0cfdsdrq79bhfxdpc0shrrgj7b62sv0wbj5q64";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/quill";
        description = "Effortlessly create quantum circuit diagrams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  quill = quill_0_6_0;

  redAgora_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "red-agora";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1nv29g18fi0vqrjmkk0f7pbhbr0wzmaqqj1w4pdxabwghknrsynh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/essmehdi/ensias-report-template";
        description = "A Typst template to quickly scaffold a report for your projects and internships at ENSIAS";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  redAgora_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "red-agora";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17gaiiph909j2f0rz586z2d0nk4lgcwlr6hchk7q0zhvv5gr134d";
      };

      sourceRoot = ".";

      meta = {
        description = "A Typst template to quickly scaffold a report for your projects and internships at ENSIAS";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  red-agora = redAgora_0_1_1;

  reportFlowUstc_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "report-flow-ustc";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yy0958gg57r5na73iygmhwh657z5w6rdvav02ckv2ybvv1gqmgb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        unify_0_6_0
        showybox_2_0_1
        codly_1_0_0
        cuti_0_2_1
        mitex_0_2_4
        iFigured_0_2_4
        pintorita_0_1_1
        commute_0_2_0
        cheq_0_1_0
        gentleClues_0_8_0
      ];

      meta = {
        homepage = "https://github.com/Quaternijkon/Typst_Lab_Report";
        description = "A template suitable for USTC students (of course, you can freely modify it for any school or organization) to complete course assignments or submit lab reports";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  reportFlowUstc_1_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "report-flow-ustc";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fhqrdh4bkanavr01spzcmli532b9wxm2ifh7sp2b1h333l3y7ph";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        unify_0_6_0
        showybox_2_0_1
        codly_1_0_0
        cuti_0_2_1
        mitex_0_2_4
        iFigured_0_2_4
        pintorita_0_1_1
        commute_0_2_0
        cheq_0_1_0
        gentleClues_0_8_0
      ];

      meta = {
        homepage = "https://github.com/Quaternijkon/report-flow-ustc";
        description = "A template suitable for USTC students (of course, you can freely modify it for any school or organization) to complete course assignments or submit lab reports";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  report-flow-ustc = reportFlowUstc_1_1_0;

  resumeNg_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "resume-ng";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1nbjl8sk27cnnzrn7kcvgaj07acigb5sv15bxr2chbhy53jgdyfr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/fky2015/resume-ng-typst";
        description = "A Typst resume designed for optimal information density and aesthetic appeal";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  resume-ng = resumeNg_1_0_0;

  rexllent_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rexllent";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1c7vf9rlzcflli625qahcbb1cp4dbrbqx2137mzyyimyvxq61q8m";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-rexllent";
        description = "Parsing xlsx file into a typst table, powered by wasm";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rexllent_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rexllent";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bh5khph5kfyxwx7aypgv0n402zzp0l59y1kcljkmb1k4zbp4sq5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-rexllent";
        description = "Parsing xlsx file into a typst table, powered by wasm";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rexllent_0_2_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rexllent";
      version = "0.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:192mzkl6jzqm9p94xjyawad5r521nzcygamqs5nq8nmlv5d888pl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-rexllent";
        description = "Parsing xlsx file into a typst table, powered by wasm";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rexllent_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rexllent";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fggga7q7zwwz9zalpdiib8lwyc9yf4pf8b6c2a7zhw6pk5x4pgm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-rexllent";
        description = "Parsing xlsx file into a typst table, powered by wasm";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rexllent = rexllent_0_2_3;

  rfcVibe_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rfc-vibe";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1h29ilsh6vhywbvb4c9jbaa4in6dramx02s0giv2bbfx6z1pgj43";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "Bring RFC language into everyday docs";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rfc-vibe = rfcVibe_0_1_0;

  richCounters_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rich-counters";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05jr2ibsn2zlig2zf5qbidiylglcjkl1wzrfa06n43k4i4markzc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jbirnick/typst-rich-counters";
        description = "Counters which can inherit from other counters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  richCounters_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rich-counters";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16jn10dykh8lkrjp5q9r74rygifsm0m5zr62av1qizh0ypsdbk9h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jbirnick/typst-rich-counters";
        description = "Counters which can inherit from other counters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  richCounters_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rich-counters";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1yqhvsx9mvkhx709lyaskr1z4vsqz2f32d0mv9wzzshz6cn7i3gx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jbirnick/typst-rich-counters";
        description = "Counters which can depend on other counters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  richCounters_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rich-counters";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05a44yjxkdjh55mdj1apg8qp1i7pi07zhyqg11l9q3m4r054zbkf";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jbirnick/typst-rich-counters";
        description = "Counters which can depend on other counters";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rich-counters = richCounters_0_2_2;

  riesketcher_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "riesketcher";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16vwlavkn8hq9xhj7v1n9g2wkk7g9xkd8x0bbqrldq5xqbj91vnw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/ThatOneCalculator/riesketcher";
        description = "A package to draw Riemann sums (and their plots) of a function with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  riesketcher_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "riesketcher";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1997rf3a81gs9f8cds37xqwvvs2ryhghl39dn28nyv6lvjsg8gv1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_0 ];

      meta = {
        homepage = "https://github.com/ThatOneCalculator/riesketcher";
        description = "A package to draw Riemann sums (and their plots) of a function with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  riesketcher_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "riesketcher";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bba2rghac1yd7fnn25dbbi82lhzcvl9xax0pjn9d55ppsxb2sc6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_1_2 ];

      meta = {
        homepage = "https://github.com/ThatOneCalculator/riesketcher";
        description = "A package to draw Riemann sums (and their plots) of a function with CeTZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  riesketcher = riesketcher_0_2_1;

  rivet_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "rivet";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1sizbfd6nh9sqrnsd04rn3z9ck78nk7jw3haj82aam62jjmfqnd4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        showybox_2_0_1
        tidy_0_3_0
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://git.kb28.ch/HEL/rivet-typst";
        description = "Register / Instruction Visualizer & Explainer Tool with Typst, using CeTZ";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rivet = rivet_0_1_0;

  roremu_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "roremu";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n11pjywbvb1ildk77a0kdss4mjna95785nvy8fv2s2vfjh6k6p9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_2_0 ];

      meta = {
        homepage = "https://github.com/mkpoli/roremu";
        description = "日本語のダミーテキスト生成（Lorem Ipsum）";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  roremu = roremu_0_1_0;

  rosePine_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rose-pine";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1grgyqsfdrk1p76i15akbpsq0fjv7m4jkk71v2r84g6nkva4k13r";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/rose-pine/typst";
        description = "Soho vibes for Typst in a form of easily applicable theme";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rosePine_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rose-pine";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1k76a9mw1nl72zam66icrdsyxz6c8620v296zks69f4s2rh3xd87";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/rose-pine/typst";
        description = "Soho vibes for Typst in a form of easily applicable theme";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rose-pine = rosePine_0_2_0;

  rubberArticle_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rubber-article";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03vp6cp5xxbwxw8ih6g4la0kklrp580cd38lcxy9jzkh40z89y16";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/npikall/rubber-article.git";
        description = "A simple template recreating the look of the classic LaTeX article";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rubber-article = rubberArticle_0_1_0;

  rubby_0_10_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rubby";
      version = "0.10.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11685fini3arx583s6ydy06cb9nqc9syvinid0a2z6ayyh1mrwra";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Andrew15-5/rubby";
        description = "Add ruby (furigana) next to base text";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rubby_0_9_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rubby";
      version = "0.9.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ck2v76lfdm455s9pxbbmczyrrybvmdfn3bdrsvw3armsgrmdhc5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Andrew15-5/rubby";
        description = "Add ruby (furigana) next to base text";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rubby_0_10_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rubby";
      version = "0.10.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1paaikkr29da310zwdn8gbch63jz1m7n6g0lhixyl23qsc3769l4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Andrew15-5/rubby";
        description = "Add ruby (furigana) next to base text";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rubby_0_8_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rubby";
      version = "0.8.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fbjzyl9p8vwnsv4g5psg877crb2h44kciqxn361p8ib7s04zx8w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Andrew15-5/rubby";
        description = "Add ruby (furigana) next to base text";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rubby = rubby_0_10_1;

  rufish_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "rufish";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0arpx2fpwarqb7i1xi8v3qwiw2vxv4i8rlzbnsj0ngr4ycp8f2l7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/f0rgenet/rufish";
        description = "Russian Lorem Ipsum text generator";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  rufish = rufish_0_1_0;

  runLiners_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "run-liners";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fw5x1h7zbz8gy3dl283bp0isflnfy0dxa64f9s793yb42zlin5j";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codlyLanguages_0_1_1
        codly_1_1_1
      ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "Functions to create various run-in lists";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  run-liners = runLiners_0_1_0;

  salsaDip_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "salsa-dip";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m9frihz6kwlb26lacm8cs254d7qs3njdc7g2v79dcxpyc1rw3x2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/ashplasek/salsa-dip";
        description = "DIP chip labels for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  salsa-dip = salsaDip_0_1_0;

  scholarlyEpflThesis_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-epfl-thesis";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mfm322rl1gszsnahsf7bihkqjg5f3k0mdq2bc1prlqlvzb1hyjb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/augustebaum/epfl-thesis-typst";
        description = "A template for a thesis at EPFL";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyEpflThesis_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-epfl-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vpp91s2j9ngwnx556ljb4iqzhr54fawl1wbh51l1mjdr5l4jxls";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/augustebaum/epfl-thesis-typst";
        description = "A template for a thesis at EPFL";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyEpflThesis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-epfl-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1miyafhwff132kn79ssi2fl8r00zc7ghp2c181amsfwsrd7dxwlv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/augustebaum/epfl-thesis-typst";
        description = "A template for a thesis at EPFL";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarly-epfl-thesis = scholarlyEpflThesis_0_1_2;

  scholarlyTauthesis_0_6_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-tauthesis";
      version = "0.6.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17y9lih3p59s0d6xyhhxnkn1cw64whxg4v0yinhx3g1gz4r64fca";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/tuni-official/thesis-templates/tau-typst-thesis-template";
        description = "A template for writing Tampere University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyTauthesis_0_8_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-tauthesis";
      version = "0.8.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11fwxvk7x7b3k4r5vpk3szk05n28jizhn2acjx11rhr047mz3s25";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/tuni-official/thesis-templates/tau-typst-thesis-template";
        description = "A template for writing Tampere University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyTauthesis_0_9_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-tauthesis";
      version = "0.9.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0c8pcwky04305wgyag4j4pglgvfl2yw30b86q18b4xfx0akms687";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/tuni-official/thesis-templates/tau-typst-thesis-template";
        description = "A template for writing Tampere University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyTauthesis_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-tauthesis";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0by3mskmlxpzsiq1cfqvziyb3q5svg35wacs744flgq8n4sm7lcn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/tuni-official/thesis-templates/tau-typst-thesis-template";
        description = "A template for writing Tampere University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyTauthesis_0_7_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-tauthesis";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1f380znwjjkfdwjc2wvyy0n4skqxa3zrwk4w12flpi4kpgb1i29a";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/tuni-official/thesis-templates/tau-typst-thesis-template";
        description = "A template for writing Tampere University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyTauthesis_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-tauthesis";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17zvss6agqb0zcwlqc0syz8px5a9pi57m584h7mw2dcnq513cxsz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/tuni-official/thesis-templates/tau-typst-thesis-template";
        description = "A template for writing Tampere University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarlyTauthesis_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scholarly-tauthesis";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0w7zq9hwd2ilfc2dpgjfy1ncff5j1fz7xnh9fm7x1vnmvwfm5gym";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/tuni-official/thesis-templates/tau-typst-thesis-template";
        description = "A template for writing Tampere University theses";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scholarly-tauthesis = scholarlyTauthesis_0_9_0;

  scienceicons_0_0_6 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scienceicons";
      version = "0.0.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:007rhx10mi5iaj86fr9lbjvg7w6nif2ss60nb942dwnzlv64mn21";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/curvenote/scienceicons";
        description = "SVG icons for open-science articles";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scienceicons = scienceicons_0_0_6;

  scrutinize_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "scrutinize";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1frrkmczvm77yprzlv8df7wn5slrazdf1ybwmc79sr59qpxsw34i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SillyFreak/typst-scrutinize";
        description = "A library for building exams, tests, etc. with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scrutinize_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "scrutinize";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0l47lfxjbv0gmqgbxa2g3ms5vxb9rv1isf0rgri5dchppwk05072";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codly_0_2_0
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/SillyFreak/typst-scrutinize";
        description = "A library for building exams, tests, etc. with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scrutinize_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "scrutinize";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mi1614wxsxwmznsl8iaycrbd3nchms9i1wlcm02s316i0dpvvlw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codly_0_1_0
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/SillyFreak/typst-packages/scrutinize";
        description = "A library for building exams, tests, etc. with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  scrutinize = scrutinize_0_3_0;

  sduTouyingSimpl_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "sdu-touying-simpl";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p2f437wdm1yjy8vq7i4qy0vr2s8a2k36ydjg3avshm460fbm87a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_5_3
        timeliney_0_1_0
        gentleClues_1_1_0
        touying_0_5_5
        showybox_2_0_3
        ctheorems_1_1_3
        codly_1_1_1
      ];

      meta = {
        homepage = "https://github.com/Dregen-Yor/sdu-touying-simpl";
        description = "An templete based on touying, ";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sduTouyingSimpl_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "sdu-touying-simpl";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n8pd0haafv1yd0nkdgxhpdwhy7i1qm5spmww8iln4zrp7miw3f7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        timeliney_0_2_0
        gentleClues_1_1_0
        fletcher_0_5_4
        touying_0_5_5
        showybox_2_0_3
        ctheorems_1_1_3
        codly_1_1_1
      ];

      meta = {
        homepage = "https://github.com/Dregen-Yor/sdu-touying-simpl";
        description = "An templete based on touying, ";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sdu-touying-simpl = sduTouyingSimpl_0_2_0;

  selfExample_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "self-example";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10592nknz12jrvlkmansbhc3yi80v48mxkf8iyi79ibs7l6kc2sm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codlyLanguages_0_1_1
        codly_1_1_1
      ];

      meta = {
        homepage = "https://github.com/wznmickey/typst-self-example";
        description = "A typst package that will eval your typst command together with itself as a raw block";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  self-example = selfExample_0_1_0;

  shadowed_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "shadowed";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jicv64gnmj60k0fvf58rmp4w21hy2gqp4r6i7p9iiizxv6ms0ch";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/T1mVo/shadowed";
        description = "Box shadows for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shadowed_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "shadowed";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06mj4q90wv536n9xxjajnifbr1vzsr005410xqqx2fx84kx2nkmw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/T1mVo/shadowed";
        description = "Box shadows for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shadowed_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "shadowed";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:004kzjxlmd5bmv8fsinmmbdya24rr8w12sjwsllxxzfdld1axqx7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/T1mVo/shadowed";
        description = "Box shadows for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shadowed = shadowed_0_1_2;

  shaneHhuThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "shane-hhu-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0njcidparkcajkky4miwaby9p6ygldd58x5wzan90j16gn9k8wak";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        sourcerer_0_2_1
        a2cNums_0_0_1
        cuti_0_2_1
        iFigured_0_2_4
      ];

      meta = {
        homepage = "https://github.com/shaneworld/HHU-Thesis-Template";
        description = "河海大学本科生毕业论文（设计）模板。Unofficial Hohai University Undergraduate Thesis (Design) Template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shaneHhuThesis_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "shane-hhu-thesis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lfjmj57vdfxyjpms96lndsi4slgqy9m0nsfnlp7k8pncb1nxami";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        iFigured_0_2_4
        a2cNums_0_0_1
        cuti_0_2_1
      ];

      meta = {
        homepage = "https://github.com/shaneworld/HHU-Thesis-Template";
        description = "河海大学本科生毕业论文（设计）模板。Unofficial Hohai University Undergraduate Thesis (Design) Template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shane-hhu-thesis = shaneHhuThesis_0_2_0;

  shiroa_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "shiroa";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1s28ls4l5cvir2dlc0jvx0wc39ipfqdd94p1ifmcwacqj50qap0w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Myriad-Dreamin/shiroa";
        description = "A simple tool for creating modern online books in pure typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shiroa_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "shiroa";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:177jh15fssp9vbnzbhnvllarh8976gl9hpijii7q3rxkxm0jdj8m";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Myriad-Dreamin/shiroa";
        description = "A simple tool for creating modern online books in pure typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shiroa_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "shiroa";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16arzhwz5rsw522ik2yd5bksfvbf787j65llm3xb7x44plxk8g1j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Myriad-Dreamin/shiroa";
        description = "A simple tool for creating modern online books in pure typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  shiroa = shiroa_0_1_2;

  showman_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showman";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s1vjbjqhmijayssfdy69fh141rccshvc87z3y7g099ccw55kfww";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/showman";
        description = "Eval & show typst code outputs inline with their source";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showman_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showman";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n2bqgz185a18njd57l8z1hda8gxcz8vbk43x43dzflxmn1zyd03";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/showman";
        description = "Eval & show typst code outputs inline with their source";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showman_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showman";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10nravaqhrmaz0nicw7w4cmndsy7z358x8bffy3sqzkx7b3nn1vc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/showman";
        description = "Eval & show typst code outputs inline with their source";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showman = showman_0_1_2;

  showybox_2_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "2.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13d8c5606spa4qhvrmd16yh1h6pi5wm42p0palh7y6mjb4z60gbs";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_1_0_0 ];

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_1_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dhjp3njdaznrkhyh80lcylhd57ka2z7l3jdnw1c0zd1kk1zq0zp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0359kdbhf9wz5c301i5akg8z8aqxhvxvyhs3cmcvanwpa4jr893l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_2_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "2.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0q2pmlwy1avhicfrd04pgy0a8i46xglyzn2k6pv3apmgkzbbv82a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        codelst_1_0_0
      ];

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11lh7kpkqbcgr1fkf5dcr8sd38mx792sjkmxcx06zgbbjf86xzli";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_2_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "2.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a3rm332mlvjvhqfdzg63q6nypsdg48smgk6rf328rgmxm58djql";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_1_0_0 ];

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:091pnsr5gmp33lgy5c9ax4v7yaj5wbc4ych3li4qm3lqczlk7lm5";
      };

      sourceRoot = ".";

      meta = {
        description = "Colorful and customizable boxes for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_2_0_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "2.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pfyzlrik8ncyypz73p80glj1h29wq2l0sinywjxcyfkf1841z78";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        codelst_1_0_0
      ];

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "showybox";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lbg0babfhk2h01sqm32an64am6xyszcpv6cabsnj0qw41l62nza";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Pablo-Gonzalez-Calderon/showybox-package";
        description = "Colorful and customizable boxes for typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  showybox = showybox_2_0_3;

  siddhiSyntax_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "siddhi-syntax";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11dkgdiwczw5j4bz9nqnlwg1i88n144zzrcswi84pjslfjb9xl6w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mahgoh/typst-siddhi-syntax";
        description = "Syntax highlighting support for Siddhi";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  siddhi-syntax = siddhiSyntax_0_1_0;

  sigfig_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "sigfig";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gzs20ar54v992apmavfsl8a9h969zsfr3dqpq6mr067nyli3qdp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/OverflowCat/sigfig";
        description = "Typst library for rounding numbers with significant figures and measurement uncertainty";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sigfig = sigfig_0_1_0;

  silkyLetterInsa_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-letter-insa";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y0lyb3wfi43f6yijcsci80rbwmphr10br4p2p6rxl18534cfbf2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for letters and short documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyLetterInsa_0_2_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-letter-insa";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:095rswdx6vh2v8h2yd4f1r2z193dbcmn9xdksgbmm5fkssb81pbx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for letters and short documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyLetterInsa_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-letter-insa";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1as1b3xms32agjpl47jdn1j7h2r7y5gnbmk9ilfilbvk2wnqvxc3";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for letters and short documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyLetterInsa_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-letter-insa";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04lh364cfwrfhksxn608qgp8axx1fy3czyd0akgdxxy7q6pkxja4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for letters and short documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silky-letter-insa = silkyLetterInsa_0_2_2;

  silkyReportInsa_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-report-insa";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pgrng23rybn1dwf0dx7by6dzzjx746rw4bb4wgbfgxd6kn5sbah";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for reports and other documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyReportInsa_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-report-insa";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:101d2s7dx0rss1prva8lznhr5ryai3zd56rm9xdm430msjxdhx8j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for reports and other documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyReportInsa_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-report-insa";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16iv5v6bzx8nri3n1v8scqkm77lilzk8ixv602pnhr5br96ljyd4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for reports of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyReportInsa_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-report-insa";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wg434q2xqklbpz3zdgk0fxqqb58azclz2cmf3hk229z2khn4z4h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for reports and other documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyReportInsa_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-report-insa";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gbih6n44fxmmyi7prv04i55vgpgh15bgd5xbsqxqxvx0nlv0bad";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for reports and other documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkyReportInsa_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silky-report-insa";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fww8nfaig1cqx1j44gw0kwkdhigmjsmxxkb4rgigvhx6375k4wp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for reports and other documents of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silky-report-insa = silkyReportInsa_0_4_0;

  silkySlidesInsa_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "silky-slides-insa";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jqy6p4w1hhvi40zmhwzr67kn9kbbwr29k21w2ys9gn0vz1bhi25";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for presentations of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silkySlidesInsa_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "silky-slides-insa";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xgak82pxfq4j4h59rgqr0bd72nx984kvc2i0ak77d0n36k4dc3l";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/SkytAsul/INSA-Typst-Template";
        description = "A template made for presentations of INSA, a French engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silky-slides-insa = silkySlidesInsa_0_1_1;

  silverDevCv_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silver-dev-cv";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nbwn7s08i009zr6hrw2krmdmbycgmw7x7p5iyclp63f9m7m4zk6";
      };

      sourceRoot = ".";

      meta = {
        description = "A CV template by an engineer-recruiter, used by https://silver.dev";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silverDevCv_1_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silver-dev-cv";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0z5xx5nk5bnhrnyy8wmcv2c3l420w3c1pdd05rq8la7n43ppjksd";
      };

      sourceRoot = ".";

      meta = {
        description = "A CV template by an engineer-recruiter, used by https://silver.dev";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silverDevCv_1_0_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "silver-dev-cv";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09ppp35npp21ygyg731qfsn6ms06940qjdk28gkjjbsiz5gi3q14";
      };

      sourceRoot = ".";

      meta = {
        description = "A CV template by an engineer-recruiter, used by https://silver.dev";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  silver-dev-cv = silverDevCv_1_0_2;

  simplePreavis_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "simple-preavis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1j5744lwgsmjcajqmh6iy3cfvkcqk4mqxp005a825mrypg866swk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/mathias-aparicio/simple-preavis";
        description = "📖 a french move out letter";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  simple-preavis = simplePreavis_0_1_0;

  simplebnf_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "simplebnf";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11ic5a1zpkwddx3vs1k1818lzcdigpp37s18q1q21w68z93r7jyc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Zeta611/simplebnf.typ";
        description = "A simple package to format Backus-Naur form (BNF";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  simplebnf_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "simplebnf";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:080rks3kc65qg5yv108yljzch6kdcjbbc1xmc0z7c4l6sj6w6b8w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Zeta611/simplebnf.typ";
        description = "A simple package to format Backus-Naur form (BNF";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  simplebnf = simplebnf_0_1_1;

  slashion_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "slashion";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n3mfpjbl0nx0chch92cn83ar97ibbbkpl05nzx93csyiw41n2iv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sjfhsjfh/slashion";
        description = "Fractions with slash";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  slashion_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "slashion";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0f14x84cy7nrjmq4i5xpvqg486y0cy03h8263466nslvzgrzap5m";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sjfhsjfh/slashion";
        description = "Fractions with slash";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  slashion = slashion_0_1_1;

  slydst_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "slydst";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sy3yisx8rafpmkpp6ac84cdqfhh8drmqlvh7y68fsn8vl5k5vkr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/glambrechts/slydst";
        description = "Create simple static slides using standard headings";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  slydst_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "slydst";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0x4ba7a7z5dd3a265y46p052g76ar5v579zfh92xpkm7zbyy4h16";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/glambrechts/slydst";
        description = "Create simple static slides using standard headings";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  slydst_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "slydst";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:093xfga35z5i48x8n51qb6bmxz7v8nm5mjc5pqb6x42wqxj3jbm7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ slydst_0_1_2 ];

      meta = {
        homepage = "https://github.com/glambrechts/slydst";
        description = "Create simple static slides using standard headings";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  slydst_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "slydst";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0982gfci418sdsi192i77m55j3lavybbjhhwnzdsbjp6sqc0x9s1";
      };

      sourceRoot = ".";

      meta = {
        description = "Create simple static slides using standard headings";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  slydst = slydst_0_1_3;

  smoothTmlr_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "smooth-tmlr";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1crsm9y1ydpzyzwm7yf8h3qxrgk0q1rrr1g6iiq2183y5wkngbzh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "Paper template for submission to Transaction on Machine Learning Research (TMLR";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  smoothTmlr_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "smooth-tmlr";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qn3r22f3qj85lmahrx48c3s3gi4rgf7a3ns5xz2j4kjca9f9y86";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/daskol/typst-templates";
        description = "Paper template for submission to Transaction on Machine Learning Research (TMLR";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  smooth-tmlr = smoothTmlr_0_4_0;

  socialhubFa_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "socialhub-fa";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1q3xx7fn7xlyapjskrh48ncaf4vpvw6w095kbx6snvkl9wawq17d";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fontawesome_0_1_0 ];

      meta = {
        homepage = "https://github.com/Bi0T1N/typst-socialhub-fa";
        description = "A Typst library for Social Media references with icons based on Font Awesome";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  socialhub-fa = socialhubFa_1_0_0;

  solvingPhysics_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "solving-physics";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12kd5lbaqn6abm9jlpmvdxis5q5xkbxi7lg2i7cb0fzcj0a0sjzy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ wrapIt_0_1_0 ];

      meta = {
        homepage = "https://github.com/yegorweb/solving-physics";
        description = "A package to formulate the solution to a physical problem";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  solving-physics = solvingPhysics_0_1_0;

  songb_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "songb";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0blf25yxyvdd2m77zapbn1wrzrq4nnnnfr45aq1pmfvs1b8ar1h4";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/pfad.fr/typst-songbook";
        description = "A songbook package, to display chords above the lyrics and show a number-based index (similar to patacrep";
        license = [ (lib.getLicenseFromSpdxId "EUPL-1.2+") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  songb = songb_0_1_0;

  sourcerer_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "sourcerer";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n0dqyxxz7qsl81rw2yva1bqdj8wxrmhq1zf01jzn529d01hyqas";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/miestrode/sourcerer";
        description = "Customizable and flexible source-code blocks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sourcerer_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "sourcerer";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pl1n3kf82x89b1zilznwk6bhcysrrb1a4077apk5yjr8lw2cinc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/miestrode/sourcerer";
        description = "Customizable and flexible source-code blocks";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sourcerer_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "sourcerer";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03a2pc3gjh524agdlgy2jsdi089sliybk9ivklb5akcy41nbmpkx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/miestrode/sourcerer";
        description = "Show code in a flexible, customizable way";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sourcerer = sourcerer_0_2_1;

  sovietMatrix_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "soviet-matrix";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vrr28j1c21b5z5wb733rfcqcgvpfr69k56c7mpalnxr7dfqwyyi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        sovietMatrix_0_1_0
        suiji_0_3_0
      ];

      meta = {
        homepage = "https://github.com/YouXam/soviet-matrix";
        description = "Tetris game in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sovietMatrix_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "soviet-matrix";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06a0w10qqwf2jmncii0v0rr2kxfbwyyqlwrmdawk61pywvs945ag";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ suiji_0_3_0 ];

      meta = {
        homepage = "https://github.com/YouXam/soviet-matrix";
        description = "Tetris game in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sovietMatrix_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "soviet-matrix";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jyj301m7nizjr04aihyimp3c0g2xaxi1arix130y0jwc90737yc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ suiji_0_3_0 ];

      meta = {
        homepage = "https://github.com/YouXam/soviet-matrix";
        description = "Tetris game in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  soviet-matrix = sovietMatrix_0_2_0;

  splash_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "splash";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14pbrww4hwbl35h9mlyj0nw0pwdh2fg1ia95abqkrs75dn9byl6z";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/kaarmu/typst-palettes";
        description = "A library of color palettes for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  splash_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "splash";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0izggrw55sxznjcw5pps5l8izj21f8hx4pzq05faib8jsx395d27";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/kaarmu/typst-palettes";
        description = "A library of color palettes for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  splash = splash_0_4_0;

  splendidMdpi_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "splendid-mdpi";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qlpigaw0wwj6gx3y6rm7b9i24pgwq3r5qry8b2cx85jjad42nnj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ physica_0_9_3 ];

      meta = {
        homepage = "https://github.com/JamesxX/splendid-mdpi";
        description = "An MDPI-style paper template to publish at conferences and journals";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  splendid-mdpi = splendidMdpi_0_1_0;

  spreet_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "spreet";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15523s3mgwfsndp60xxv4mxv0zf3fdj7y60w8kq6kfbpi5rnrm15";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lublak/typst-spreet-package";
        description = "Parse a spreadsheet";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  spreet = spreet_0_1_0;

  springerSpaniel_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "springer-spaniel";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0717bzhgdkrmza2k8f8kmbwi9q2ykgif33af9cjifdia77sxzq49";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        chromo_0_1_0
        codly_0_2_0
        boardNPieces_0_4_0
        diningTable_0_1_0
        drafting_0_2_0
        ctheorems_1_1_2
        physica_0_9_3
        gentleClues_0_9_0
      ];

      meta = {
        homepage = "https://github.com/JamesxX/springer-spaniel";
        description = "A loose recreation of the Springer Contributed Chapter template on Overleaf";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  springer-spaniel = springerSpaniel_0_1_0;

  ssrnScribe_0_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ssrn-scribe";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1q85a07d33mgiv23hshgw9i8yiayinrdaw90y4yrh4qhdmh800wq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablem_0_1_0
        cetz_0_2_1
        tablex_0_0_8
        ctheorems_1_1_2
        mitex_0_2_2
      ];

      meta = {
        homepage = "https://github.com/jxpeng98/Typst-Paper-Template";
        description = "Personal working paper template for general doc and SSRN paper";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ssrnScribe_0_6_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ssrn-scribe";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jlsm8dcj29ijcj7dyg1808ilbnqg8bk0f3gzahryynfx1rqhs01";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablem_0_1_0
        tablex_0_0_8
        ctheorems_1_1_2
        mitex_0_2_4
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/jxpeng98/Typst-Paper-Template";
        description = "Personal working paper template for general doc and SSRN paper";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ssrnScribe_0_4_9 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ssrn-scribe";
      version = "0.4.9";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bpivzg63db4r5x9mi1ca8mxh6v15c0l0glmrdrnzcjpipwg0810";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablem_0_1_0
        cetz_0_2_1
        tablex_0_0_8
        ctheorems_1_1_0
        mitex_0_2_2
      ];

      meta = {
        homepage = "https://github.com/jxpeng98/Typst-Paper-Template";
        description = "Personal working paper template for general doc and SSRN paper";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ssrn-scribe = ssrnScribe_0_6_0;

  stackPointer_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "stack-pointer";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11q8w07g1k1lj5wz7g1kbd6y2lyhav8v5zzdam5l8h9zi3zvxyny";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codly_0_2_0
        tidy_0_2_0
        polylux_0_3_1
      ];

      meta = {
        homepage = "https://github.com/SillyFreak/typst-stack-pointer";
        description = "A library for visualizing the execution of (imperative) computer programs";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  stack-pointer = stackPointer_0_1_0;

  starterJournalArticle_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "starter-journal-article";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11n37k5cdjxs5g5y3n38y3xd1abms1pvkjj23q3xks661p5jhx1j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/HPDell/typst-starter-journal-article";
        description = "A starter template for journal articles";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  starterJournalArticle_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "starter-journal-article";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17iysa4fzq1ixigz858xgbs7dk4skcjw274fif8ihxb0xfi5hkkc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ starterJournalArticle_0_2_0 ];

      meta = {
        homepage = "https://github.com/HPDell/typst-starter-journal-article";
        description = "A starter template for journal articles";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  starterJournalArticle_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "starter-journal-article";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lp9b2vgsfv5nk1mgxai54pwrjffz5fvgwhpc7mlqi656c7i85n6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/HPDell/typst-starter-journal-article";
        description = "A starter template for journal articles";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  starterJournalArticle_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "starter-journal-article";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cimkkx49hix8ds88rzfq9kazzlc97vy8a1yyxip1cqp4hgid62j";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ starterJournalArticle_0_2_0 ];

      meta = {
        homepage = "https://github.com/HPDell/typst-starter-journal-article";
        description = "A starter template for journal articles";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  starter-journal-article = starterJournalArticle_0_3_1;

  statastic_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "statastic";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03r2dyyp7vy4g3w99gsjvxxsf0psbjvynfyn394ds81sqmpvh4cj";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Sett17/typst-statastic";
        description = "A library to calculate statistics for numerical data";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  statastic_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "statastic";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09jwz7xgfzvqh9nnag1bwz0x7yiwcb24vhbrdks2y8bs3s7b35g6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/dikkadev/typst-statastic";
        description = "A library to calculate statistics for numerical data";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  statastic = statastic_1_0_0;

  stellarIac_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "stellar-iac";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13679scwf6i4hfx8w50rpis0fvc42jnn7v1sd0xnxl7i31nxz96d";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/shunichironomura/iac-typst-template";
        description = "Template for the International Astronautical Congress (IAC) manuscript";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "MIT-0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  stellar-iac = stellarIac_0_4_1;

  stonewall_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "stonewall";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pn983h8r4jjrpr9xjfda6lr02fiswg0pd1d708wr4c0chsq2gmh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/coco33920/stonewall";
        description = "Stonewall provides beautiful pride flag colours for gradients";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-or-later") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  stonewall = stonewall_0_1_0;

  structogrammer_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "structogrammer";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00f9z80p9i62v6c0gmqkbkvrv6k43wargdy3dlwjzw5z8sw1pcy1";
      };

      sourceRoot = ".";

      meta = {
        description = "Draw Nassi-Shneiderman diagrams (or structograms";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  structogrammer_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "structogrammer";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dgxfxc4kiv4mhhqwp61hriqsg2ysxkxa6bcajn00dsrzwg6qmjn";
      };

      sourceRoot = ".";

      meta = {
        description = "Draw Nassi-Shneiderman diagrams (or structograms";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  structogrammer = structogrammer_0_1_1;

  structuredUib_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "structured-uib";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:146hqmxjb1xav65vp95gf7gnxmrb2fnsbckz95sb91gyv3mydm68";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codedis_0_1_0 ];

      meta = {
        homepage = "https://github.com/AugustinWinther/structured-uib";
        description = "Lab report template for the course PHYS114 at the University of Bergen";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "MIT-0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  structured-uib = structuredUib_0_1_0;

  stundenzettel_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "stundenzettel";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0r39xbmjl0hg3jij6kv4175viimaksl6mdhspk9lvjxac5qsmkg5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/bratorange/stundenzettel.typ";
        description = "Track your work hours with typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  stundenzettel = stundenzettel_0_1_0;

  stvVubHuisstijl_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "stv-vub-huisstijl";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17ah4w6wfamdwqrl550b719gd871vazvibzhg6fvb9vgv6fsfv16";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_3_0 ];

      meta = {
        homepage = "https://github.com/WannesMalfait/vub-huisstijl-typst/";
        description = "An unofficial template to get the look of the Vrije Universiteit Brussel (VUB) huisstijl in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  stv-vub-huisstijl = stvVubHuisstijl_0_1_0;

  subpar_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "subpar";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11lwz5wj8308gfqgvmlnk890ni9xn533hb1414gww706b84c6qck";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        t4t_0_3_2
        hydra_0_4_0
      ];

      meta = {
        homepage = "https://github.com/tingerrr/subpar";
        description = "Create sub figures easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  subpar_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "subpar";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17jddsxfmsxhrlif9d2ba45dk5r8nh6rmkq9xn1h6w6x11d9rgyi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ t4t_0_3_2 ];

      meta = {
        homepage = "https://github.com/tingerrr/subpar";
        description = "Create sub figures easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  subpar_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "subpar";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03rlymyddh0gqc1yb3ix056pwrnm672p7yjxccmrgm7zvk2791gj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ t4t_0_3_2 ];

      meta = {
        homepage = "https://github.com/tingerrr/subpar";
        description = "Create sub figures easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  subpar = subpar_0_2_0;

  suiji_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "suiji";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wy1b848zm9qwsxxdj1jjnh0yv7v59drg3x74kcapbf164jsnbnh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/liuguangxi/suiji";
        description = "A high efficient random number generator in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  suiji_0_2_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "suiji";
      version = "0.2.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12g8xhrfmks45hwrhgwlib9wwbgp6pk6ia9ljn8rwvrphpvfx4aj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/liuguangxi/suiji";
        description = "A high efficient random number generator in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  suiji_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "suiji";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12a7rl3k20fsnxpzvpdq18j5k5ynaydhv1x402rchbpcidd9h6nf";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/liuguangxi/suiji";
        description = "A high efficient random number generator in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  suiji_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "suiji";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0n7mrzmh3jcmmb4gplm7hpg5kkf5ba1jqjcla7kjk6nk66hdbq5r";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_2 ];

      meta = {
        homepage = "https://github.com/liuguangxi/suiji";
        description = "A high efficient random number generator in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  suiji_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "suiji";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rffymkbi1m25d6ik3698ixz3jp2w0pjml29lhydf9cxs0ms40zv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_2_1 ];

      meta = {
        homepage = "https://github.com/liuguangxi/suiji";
        description = "A high efficient random number generator in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  suiji = suiji_0_3_0;

  summy_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "summy";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pkwqh2v41h8c12vl0vhd2xwfr463lywy4jrwjy38ril72axn8sv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ lovelace_0_3_0 ];

      meta = {
        description = "Generate cheatsheets with automatic colour coding and sectioning with a focus on space-efficiency";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  summy = summy_0_1_0;

  sunnyFamnit_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "sunny-famnit";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19320zmva2ashnxc9y31vzc0vr1lvq3d2yhihdksqpn24vkdqr3h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Tiggax/famnit_typst_template";
        description = "Thesis template for University of Primorska, FAMNIT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sunnyFamnit_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "sunny-famnit";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y8x37zacx62bncc82jr0l40lgs56m0llymkk6fi9985cinpccm5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Tiggax/famnit_typst_template";
        description = "Thesis template for University of Primorska, FAMNIT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sunny-famnit = sunnyFamnit_0_2_0;

  superSuboptimal_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "super-suboptimal";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1316zbll7f0ilrlar5zfr4gagaxgkv03l4hchhzrp5vlvwblcmk1";
      };

      sourceRoot = ".";

      meta = {
        description = "Unicode super- and subscripts in equations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  super-suboptimal = superSuboptimal_0_1_0;

  superbPci_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "superb-pci";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1md6rd808s27rq04dvkd2yd6pdd3p7drqa9y8dkp9y00n99ka98w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/alxsim/superb-pci";
        description = "A Peer Community In (PCI) and Peer Community Journal (PCJ) template";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superb-pci = superbPci_0_1_0;

  superchargedDhbw_1_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:067cidq183a624kqxi07049blwzgxk66hpwljymn14ljaf2sb1b1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rl0qz85gshys09z9v7ipivxn7phkxnzc3nrivz9basxl2y3yym5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_1_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "1.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17p7f5662bbspwxvq35ii36zklvx5n1zxg86gqki2b029k7aibgs";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        acrostiche_0_3_1
        codelst_2_0_1
      ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sq1xxj65jw5m2bdkf5yww72f9vmlrpm5r64swd6cyib3jmcq7y1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_2_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "2.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xgnl43la7kim1cgwsk22qkwyg5bv7ckcz6imxw9yzjqkyvk7qbz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_1_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dn9gj2p743qfi9f5mzgaaqsfm63h0d2ybmxpzbqphrd4xwx1ayk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0qi5vi4r6vg9hj62nys75qabgls76pafnhzi7ifqfjzl4abibvn7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_3_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bg33c4h9622i4qdpj3ffy2qhrb243vz4kczahq72rwx6ff9n8nm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:062hj4c79a6lzfin179v0i5givjqlvmwp1gf29zw4axd48mhsach";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_2_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "2.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0ax0g9w6jqa554pw8sn9rzi6h5z6dgrdkdshx9jfijal5zvjjy5d";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_2_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "2.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1531wqyf421kx0rm8bxn4j3jr505zkwr7lmkp8x98r24lwi6mvm6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:099slnxqa40ww93wqy6sv0bm7aycs6q3gcsvm681qf2v5pwnqmz9";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_1_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "1.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w15vdaz45r3fprs3673j61mrxrda20f1spmli7m8scj896fcxv6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        acrostiche_0_3_1
        codelst_2_0_1
      ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_1_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "1.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1by64qbl47dq2d9x046xza299nm8723h09363gd1zlvb6l7dxl1b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        acrostiche_0_3_1
        codelst_2_0_1
      ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_1_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "1.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:171bcawxk4hi10a367b71cidbj4k96l5mj4xhkh6p9fgnhvjfm2d";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1469pvk30swpvbam39ny8c1rzln6k0aggy1b56rc0gsda9r406h1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_2_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "2.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ff3cjx8m5k2q1gg4rl2575v8swar56jihfn52bf7mn2ylmyp8jk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:138z03r70j0r16a95iz4fc7gppmb9z50ag09h8kikbh925s0f1wz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_3_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "3.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14sp9gyl0jqxl4lryh19pj91z6pfrl283abks6z2wvs0li6xzv6b";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  superchargedDhbw_2_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "supercharged-dhbw";
      version = "2.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:17knixyvf9lf0a290xc6car5ydfs1dnyic34kn025g4n8ipi8niy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codelst_2_0_1 ];

      meta = {
        homepage = "https://github.com/DannySeidel/typst-dhbw-template";
        description = "Unofficial Template for DHBW";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  supercharged-dhbw = superchargedDhbw_3_4_0;

  swankTex_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "swank-tex";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1273s37xalga4bg42phgkq5gg7gk9a0h1f9jm83l9mxrlmxlz5ks";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codlyLanguages_0_1_1
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "Render those funky logos for TeX, LaTeX, and friends";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  swank-tex = swankTex_0_1_0;

  sweCv_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "swe-cv";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0688j95ss82ik5hb4n879vqp5y8q7gpc6xrcbaqwvbc8jn7lwhig";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sardorml/swe-cv";
        description = "Engineering oriented cv template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  swe-cv = sweCv_1_0_0;

  sweetGraduateResume_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "sweet-graduate-resume";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1frwmzgn4plzplc1ayq5cxfh4qjahyn3f50r8kgd2i0p5snn7x9f";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/innocent_zero/typst-resume";
        description = "A simple graduate student resume template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  sweet-graduate-resume = sweetGraduateResume_0_1_0;

  syntree_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "syntree";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bzvzbg76lkyh6s8l964dg4vdkj1xipidbbpv01f13cwdd6n4q4d";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lynn/typst-syntree";
        description = "Linguistics syntax/parse tree rendering";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  syntree_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "syntree";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1hz2mbz7pl8kqr9y3zkaqr95s5w83n21a0gjlb0xz672qsc6ydqd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/lynn/typst-syntree";
        description = "Linguistics syntax/parse tree rendering";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  syntree = syntree_0_2_0;

  t4t_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "t4t";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ifp82fnd3y6crakp70c2n4swh8m1jj0zcfb0jz0fm4b0d848d7j";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ t4t_0_2_0 ];

      meta = {
        homepage = "https://github.com/jneug/typst-tools4typst";
        description = "A utility package for typst package authors";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  t4t_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "t4t";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cnj6cbn0pfr569ia65jfx6xg34f6yymcy0zack7y9vk7wmli2nr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jneug/typst-tools4typst";
        description = "A utility package for typst package authors";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  t4t_0_3_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "t4t";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0kzq5a98nz89h2wx0gbnsjr1cbnf307wcilwgsh37x93ci1a0hxj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        t4t_0_2_0
        t4t_0_3_1
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-tools4typst";
        description = "A utility package for typst package authors";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  t4t_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "t4t";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:18g12mxi1v40wlsnrqbji3ygfn1025xxkrmsm3324pj9fnssy782";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ t4t_0_2_0 ];

      meta = {
        homepage = "https://github.com/jneug/typst-tools4typst";
        description = "A utility package for typst package authors";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  t4t_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "t4t";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01krqk462wrk8rpg97ccjd9h0jzcaf60bcgb0gs7d96nbqawpvq0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        t4t_0_2_0
        t4t_0_1_4
        mantys_0_1_4
        tidy_0_3_0
      ];

      meta = {
        homepage = "https://github.com/jneug/typst-tools4typst";
        description = "A utility package for typst package authors";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  t4t_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "t4t";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12nnigmil32dj2ghix84n58x7l2l2jwcwmbqkdlwh9h565maj6i5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jneug/typst-tools4typst";
        description = "A utility package for typst package authors";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  t4t_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "t4t";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06bpn8sdqhygfyi3v590dgfcp47n7vir51z51rsf9jmarcg052p8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jneug/typst-tools4typst";
        description = "A utility package for typst package authors";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  t4t = t4t_0_4_1;

  tablem_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tablem";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ns3m4i4id8fc80sqa8kh6nwf1dkyqiw9zh1352p4bv2acwbvviw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_6 ];

      meta = {
        homepage = "https://github.com/OrangeX4/typst-tablem";
        description = "Write markdown-like tables easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tablem = tablem_0_1_0;

  tablex_0_0_7 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tablex";
      version = "0.0.7";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sj646d9pjfjbq16v48r0nazi1jz2md0n4nsd7mhiikdq9ib1d7n";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-tablex";
        description = "More powerful and customizable tables in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tablex_0_0_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tablex";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vm6hr10rbiimc2xj969wv1rk252b0lx7adfsis639cycmdzj70i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-tablex";
        description = "More powerful and customizable tables in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tablex_0_0_9 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tablex";
      version = "0.0.9";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12fcmp0mw98lgizb41bmxkxyqg2zgsz92vn47vnl87kqcif17zvh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-tablex";
        description = "More powerful and customizable tables in Typst";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "Apache-2.0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tablex_0_0_6 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tablex";
      version = "0.0.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gccd8hsslhf0bw29ghs4hiyfxrygcig60qswdhm6dh30ja21z0h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-tablex";
        description = "More powerful and customizable tables in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tablex_0_0_8 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tablex";
      version = "0.0.8";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01li0ixr472blvbbj40xac4mh3am32c3z4w21v76m7gprprdppfh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-tablex";
        description = "More powerful and customizable tables in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tablex_0_0_5 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tablex";
      version = "0.0.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0krr1i2xhlfl5i2rc0ajw7g9kfbbzhngy96g7mxanzhbrir6wsp2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/PgBiel/typst-tablex";
        description = "More powerful and customizable tables in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tablex = tablex_0_0_9;

  tabut_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tabut";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:195p3zqi4kcqyamykfdf8g2lkm1mi21ha9skwlh8y1zma6w0x9kr";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_8 ];

      meta = {
        homepage = "https://github.com/Amelia-Mowers/tabut";
        description = "Display data as tables";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tabut_1_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tabut";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yz0l33qmamhaz78gb7r3acw1w7d38m0dz6msgs8d3yxrbj3i14a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_8 ];

      meta = {
        homepage = "https://github.com/Amelia-Mowers/tabut";
        description = "Display data as tables";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tabut_1_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tabut";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zyfsymvbi782xp414cwxdzxr48ravcd9ji2g31fq1ciivkds5dy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_8 ];

      meta = {
        homepage = "https://github.com/Amelia-Mowers/typst-tabut";
        description = "Display data as tables";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tabut = tabut_1_0_2;

  tada_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tada";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14p7lj0qv8s6wmrdcq7297s1v8c0xnfcdqajk7gddhapnkz24g6p";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/typst-tada";
        description = "Easy, composable tabular data manipulation";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tada_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tada";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y73m1jdaz2sp5ayblxkclbyl9d9j8ll60hd8dzydzw33x79imvr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/typst-tada";
        description = "Easy, composable tabular data manipulation";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tada = tada_0_2_0;

  tastefulPairings_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tasteful-pairings";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1h1qsqb6rz42pvsrplxprw7mlnp0fp6q1sfr4bzyqmqfsfb7vzsv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/swaits/typst-collection";
        description = "A carefully curated collection of font pairings";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tasteful-pairings = tastefulPairings_0_1_0;

  tatrasIeee_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tatras-ieee";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1cx5z52f1bb3cbyr5jc3zgxm81798j5l3sgzi9dblq19yq35igw7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MeheheCedy22/tatras-ieee";
        description = "An IEEE-style paper template for use with Slovak language";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tatras-ieee = tatrasIeee_0_1_0;

  tbl_0_0_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tbl";
      version = "0.0.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:132j3akdjszg8zal89xcfrrnpz2051l7wrcpx8qilizpl83nzaik";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_5 ];

      meta = {
        homepage = "https://github.com/maxcrees/tbl.typ";
        description = "Complex tables, written concisely";
        license = [ (lib.getLicenseFromSpdxId "MPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tbl_0_0_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tbl";
      version = "0.0.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jp26yq39f6ij52cpxl6ny8mjwshlr2x8wh3b8sb10j3n7881nrg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tablex_0_0_4 ];

      meta = {
        homepage = "https://github.com/maxcrees/tbl.typ";
        description = "Complex tables, written concisely";
        license = [ (lib.getLicenseFromSpdxId "MPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tbl = tbl_0_0_4;

  tblr_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tblr";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n4fyz6dyh9fzg631m85n5sijxh7xbd4l8k6id4xhiaqp2sm20sj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ zero_0_1_0 ];

      meta = {
        homepage = "https://github.com/tshort/tblr";
        description = "Table generation helpers inspired by LaTeX's Tabularray package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tblr_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tblr";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pqyprfyrz7i0c6y9cdn6kr2v5wfj5kkhm5nbn9h4nnqk194wygc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ zero_0_3_0 ];

      meta = {
        homepage = "https://github.com/tshort/tblr";
        description = "Table generation helpers inspired by LaTeX's Tabularray package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tblr_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tblr";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1284b4xr139si6977ahffxjrham7j33kmyj5vg5sr8hbjzf3gs2h";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ zero_0_3_0 ];

      meta = {
        homepage = "https://github.com/tshort/tblr";
        description = "Table generation and alignment helpers inspired by LaTeX's Tabularray package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tblr_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tblr";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lvnaivd5623fqpgv7mkcdgpwidknlh8w9agbjppb00gpr6d7aky";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ zero_0_3_0 ];

      meta = {
        homepage = "https://github.com/tshort/tblr";
        description = "Table generation and alignment helpers inspired by LaTeX's Tabularray package";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tblr = tblr_0_3_1;

  teig_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "teig";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x4zjyrs39y0kkjivqppjyds6agwvn68nf0f8rgjgc09avx5jhip";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/SolidTux/teig";
        description = "Calculate eigenvalues of matrices";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  teig = teig_0_1_0;

  tenv_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tenv";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1g3rpzb9agsyqssjl2wy342bswzpaajgrvmp0040j7m5fxz79ji8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/chillcicada/typst-dotenv";
        description = "Parse a .env content";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tenv = tenv_0_1_1;

  tgmHitProtocol_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tgm-hit-protocol";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1h6ywq9i79mhkbn9jc8i637flnrsa990zmz2c3b2xj9jriw4m1n4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        ccicons_1_0_0
        glossarium_0_4_1
        outrageous_0_2_0
        datify_0_1_2
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/TGM-HIT/typst-protocol";
        description = "Protocol template for students of the HIT department at TGM Wien";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tgm-hit-protocol = tgmHitProtocol_0_1_0;

  tgmHitThesis_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tgm-hit-thesis";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:08bva9gbni9dwv1cmslnxrhkh2kc8xslk9wzdynb1212z97r77r6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_1
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/TGM-HIT/typst-diploma-thesis";
        description = "Diploma thesis template for students of the HIT department at TGM Wien";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tgmHitThesis_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tgm-hit-thesis";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mhm8b6df21d0kmqz9l1k668vf54wsgxcp36ja2zwqqw1z4fq2xv";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_1
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/TGM-HIT/typst-diploma-thesis";
        description = "Diploma thesis template for students of the HIT department at TGM Wien";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tgmHitThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tgm-hit-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:074d5sm88vnsiwa4yknmikw28777a138gc44s8qy5hi1y4r589a8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_1
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/TGM-HIT/typst-diploma-thesis";
        description = "Diploma thesis template for students of the HIT department at TGM Wien";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tgmHitThesis_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tgm-hit-thesis";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lj25a0ci090q20zmbmbakirrykpx9mvr2gsfr85y0xl600gbfn7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_1
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/TGM-HIT/typst-diploma-thesis";
        description = "Diploma thesis template for students of the HIT department at TGM Wien";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tgmHitThesis_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tgm-hit-thesis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bcbhsyfjfv6fxx0id89fkfrkcpkr8yzi912snpa3q0ghgimx8db";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        linguify_0_4_0
        glossarium_0_5_0
      ];

      meta = {
        homepage = "https://github.com/TGM-HIT/typst-diploma-thesis";
        description = "Diploma thesis template for students of the HIT department at TGM Wien";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tgm-hit-thesis = tgmHitThesis_0_2_0;

  thesist_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "thesist";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zs5y01b2d9hxam1ldi4slk0j3cbipf0ily77xmqb47yb335ybaq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        subpar_0_1_1
        lovelace_0_3_0
        codly_1_0_0
        glossarium_0_5_0
      ];

      meta = {
        homepage = "https://github.com/tfachada/thesist";
        description = "A Master's thesis template for Instituto Superior Técnico (IST";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  thesist_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "thesist";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nh402byvkr0w35bynvcn1a7xxgms1aahylp3msf477rh8slhrsy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        lovelace_0_3_0
        glossarium_0_5_1
        subpar_0_2_0
        codlyLanguages_0_1_4
        codly_1_2_0
      ];

      meta = {
        homepage = "https://github.com/tfachada/thesist";
        description = "A Master's thesis template for Instituto Superior Técnico (IST";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  thesist_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "thesist";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bldg5znvjncgkhmari1qnmdckhdii4cg0h4mbs4676b6f53qngz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        subpar_0_1_1
        glossarium_0_4_1
        codly_1_0_0
        algorithmic_0_1_0
      ];

      meta = {
        homepage = "https://github.com/tfachada/thesist";
        description = "A Master's thesis template for Instituto Superior Técnico (IST";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  thesist = thesist_1_0_0;

  tiaoma_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tiaoma";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i757dbrqf18b84h0xhd0vpqgxcf8sjb5v8nyi9gnma215jl33ac";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Enter-tainer/zint-wasi";
        description = "Barcode and QRCode generator for Typst using Zint";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tiaoma_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tiaoma";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1gjsmabxqhnj87jhnqm1zvb3p02ssl12h0jqqa7zbk5yzbs3vqnx";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Enter-tainer/zint-wasi";
        description = "Barcode and QRCode generator for Typst using Zint";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tiaoma_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tiaoma";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09imq0kkwxvvqh06ffgavcq3d59lkw8vv235vkwsk99dnvgnydbm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tablex_0_0_8
        tidy_0_2_0
      ];

      meta = {
        homepage = "https://github.com/Enter-tainer/zint-wasi";
        description = "Barcode and QRCode generator for Typst using Zint";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tiaoma = tiaoma_0_2_1;

  tidy_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tidy";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vc7yx3rlcv5k03n4gjvw9f6kx7id4811gjky932p010m4jv135y";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/tidy";
        description = "Documentation generator for Typst code in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tidy_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tidy";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ds69745d26b0b5c7idghrx03p5x2hh4ca3q9h68g513ygw4xk49";
      };

      sourceRoot = ".";

      meta = {
        description = "Documentation generator for Typst code in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tidy_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tidy";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0nrv03w6rxhn17fq3lahbg62q6lnfi72pcy04jwbld2d614l55m0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/tidy";
        description = "Documentation generator for Typst code in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tidy_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tidy";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:069as961w60p332clbiz9cmibv6kzq4vnm6rnfccrj7hmw9qzk8v";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/tidy";
        description = "Documentation generator for Typst code in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tidy_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tidy";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0l1d0n9xfigbxq1ncf2jf5jxag68ph4g83swbmb0yfz7xncn6yav";
      };

      sourceRoot = ".";

      meta = {
        description = "Documentation generator for Typst code in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tidy = tidy_0_4_1;

  timeliney_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "timeliney";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0m6dh0n66fgdk6lrd3q1hm1nynhhjiwj8ply0cfhhfk7xm5j2yfw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_3_1
        mantys_0_1_4
      ];

      meta = {
        homepage = "https://github.com/pta2002/typst-timeliney";
        description = "Create Gantt charts in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  timeliney_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "timeliney";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fvqsazirnv8xkhwrfq9502cpgp88wjfxcs7097j469dkljsdi18";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        mantys_0_1_4
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/pta2002/typst-timeliney";
        description = "Create Gantt charts in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  timeliney_0_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "timeliney";
      version = "0.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1l42k5fka0q8n54zzsnvd7c049aln31ynhm9k7rv1s858v4rr95y";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ cetz_0_1_2 ];

      meta = {
        homepage = "https://github.com/pta2002/typst-timeliney";
        description = "Create Gantt charts in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  timeliney = timeliney_0_2_0;

  tinyset_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tinyset";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dch24gmxiz948003sdixy49lvzr3lh5dwhn3nmax4dc9knr2p1l";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sylvanfranklin/tinyset";
        description = "Simple, consistent, and appealing math homework template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tinyset = tinyset_0_1_0;

  tiptoe_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tiptoe";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rykc7mlsmka7qd3j0ivhwjic2zxzvkvlsx2rgh8m2ivk7whdmfd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/tiptoe";
        description = "Arrows and other marks for lines and paths";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tiptoe_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tiptoe";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pz7f5xykizmr4rmw4a4s53lgjm2kiylfqigspdbr2s2z88wq7yi";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/tiptoe";
        description = "Arrows and other marks for lines and paths";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tiptoe = tiptoe_0_2_0;

  titleize_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "titleize";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1av3cqwqpjvk6mlj90iw8396lw072h1kwl6cm26csl35sf9c0g9x";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/SolidTux/titleize";
        description = "Turn strings into title case";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  titleize_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "titleize";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0q8fl45cfnib87160xxdi0jrb1y45p7b3a7wciwhn8jz7amm3gkn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/SolidTux/titleize";
        description = "Turn strings into title case";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  titleize = titleize_0_1_1;

  tlacuacheThesisFcUnam_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tlacuache-thesis-fc-unam";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bhh397y3rgmkbc1lh73k39ll160fi99fixcvpx534xj20n7z8x4";
      };

      sourceRoot = ".";

      meta = {
        description = "Template para escribir una tesis para la facultad de ciencias";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tlacuache-thesis-fc-unam = tlacuacheThesisFcUnam_0_1_1;

  touying_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:13z6ljrxj3adb2xcv8bqfhhk9pzyamrcc0208dphh7f44rbg687n";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "An object-oriented package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_5_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.5.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1piayvkzpkqnywsfqs0amy5gvshiihn9iddnbc11lys29dvz4bbl";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        ctheorems_1_1_2
        fletcher_0_5_1
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_5_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.5.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jgvvivxanh6hrb4z1yr8rv8axdhai2jykvkdnv20kcshpwgbns1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        fletcher_0_5_3
        cetz_0_3_1
        ctheorems_1_1_3
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_4_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pcl86pp32dnw9drwskz1yd78af4cg4lr98n1qa1ybsb3z9idyn7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_4_4
        ctheorems_1_1_2
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_3_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.3.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03ljcj5hnmpk80v8kvymyiixlvr2h0v7fx3b157jxfa2l0h83sz7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_2_1
        fletcher_0_4_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xzcp4r5w2x85c5dcci2yv7rxscv3b6sayarmxbapbi6i6frfdv1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "An object-oriented package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_5_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1r9ig727rfjhznbqldi8izqhqry2bq58m9q9j6dbwnx134pkggs2";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        ctheorems_1_1_2
        fletcher_0_5_1
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05s1iymfyvwygrp5cnf703q7chc3r8jfj0ychpnhfjrl4df7vqah";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_4_4
        ctheorems_1_1_2
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lhakskrhm2lvb5b3g8wsljhrb5pzmjpqs3z5mnzwv0raxswa568";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_2_1
        fletcher_0_4_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "An powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_5_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.5.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1dpkwp87cdf38z26x2bq4qkiy4qggskv0ghc7a3g199yikfalgm3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        fletcher_0_5_3
        cetz_0_3_1
        ctheorems_1_1_3
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_3_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fhxs71jz99c207ybi3hcnkma7617gg4p6qhsbjjfn876fx0kn4f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_2_1
        fletcher_0_4_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_5_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.5.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0a4h3yniqcrdnfcrcvi6cqpr0b47y8wp0bzpph1imhh157ybb90c";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        ctheorems_1_1_2
        fletcher_0_5_1
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0955b713byssz6wpzn50frvpx1sr1fmhybrbrrn5bpdp5zl2y8fd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        ctheorems_1_1_2
        fletcher_0_4_3
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_3_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:095pxsdk7x63fpf08p92nbj4n8z6bq12pdxx0i101l24csnd0awj";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        cetz_0_2_1
        fletcher_0_4_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1xq3q1bfk1jihdbhb5cwbzbzrsxa24196g5h4sc6acn96blfw8il";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_4_1
        cetz_0_2_0
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "An object-oriented package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying_0_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bzhvv2mkwqbnq5cm2da1r86x9hp7rkwyhamlzszcjg76h9gbbmh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        ctheorems_1_1_2
        fletcher_0_5_1
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying = touying_0_5_5;

  touyingAqua_0_4_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1pllbi6ffjnfkhvl0058hl0rn6j863550vhv7001rlqm6s6wdvf6";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_4_1 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_5_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.5.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zl9xg59dniqr8zi37x3vac56m8d6k2vwix39kfkljh9mq64sqyd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_1 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_5_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.5.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1lg7y2q85xz4lhd1mwsrbxas89biynzawcghyaf1s1m8gy80acn8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_5 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_4_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zmxqkdlvjd92wxlv1ybgzgaxkj545flbh30d7wz7x78nqajhm6w";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_4_2 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_3_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.3.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ajngppl7fz988447lvqqikmsiv2cn7fi5643cnyay4v8rwkb2b4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_3_3 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "A powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_5_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.5.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1f2813am4pk53zz7ia3ai4sllrgxs0zavfma5x77nmnh7yzx72gg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_5_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0adpwkm20r5c8l5n9jfr7nj2z8palrzgvzjsdg50kwhn8x9sxb2g";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_0 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_4_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0myjy9jgd37w8h3vaps5f72mpxf4wk67wnsmba8q0fn12x6bza1f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_4_0 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_5_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.5.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10ccakwddzlkl6s351qfx6v3sm984ibdhvx2353630aljnm5czdg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_3 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingAqua_0_5_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-aqua";
      version = "0.5.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hhqaazsizyf49pbqbly1x4v68m0693pznc8ahjmfczf7h064s0d";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_4 ];

      meta = {
        homepage = "https://github.com/touying-typ/touying";
        description = "Aqua theme in Touying - a powerful package for creating presentation slides in Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-aqua = touyingAqua_0_5_5;

  touyingBrandredUobristol_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-brandred-uobristol";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dk1407ynzrjif174bkbmndvg11kmk4irq03hwgbfny4lc1y3vc8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/HPDell/touying-brandred-uobristol";
        description = "Touying Slide Theme for University of Bristol";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingBrandredUobristol_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-brandred-uobristol";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fbcibfg016w1bqljfrmqkz2dsp8f4ijp6q25cqzj8a7hci2afrr";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/HPDell/touying-brandred-uobristol";
        description = "Touying Slide Theme for University of Bristol";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingBrandredUobristol_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-brandred-uobristol";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s2fxg2zvr2sigjw6fwmfd5giq1s8nzyjfwrng5ddfr93ybimyh1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/HPDell/touying-brandred-uobristol";
        description = "Touying Slide Theme for University of Bristol";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-brandred-uobristol = touyingBrandredUobristol_0_1_2;

  touyingBuaa_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-buaa";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wp4svbgmnj98lw8pd8gwmcmmlqyh7j1k21xn0h0vwa9w3nb7q6s";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_5_1
        touying_0_5_2
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/Coekjan/touying-buaa";
        description = "Touying Slide Theme for Beihang University";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingBuaa_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-buaa";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pyvzwx681vbgrv8w64b6dpjyrxqvz44fd4as1ljfqah7kj2yvvq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_4_2
        fletcher_0_4_5
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/Coekjan/touying-buaa";
        description = "Touying Slide Theme for Beihang University";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-buaa = touyingBuaa_0_2_0;

  touyingDids_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-dids";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15kkixd887yindd7w27yf7vidm9hin9zig58lvd1z6m2mzz283pg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_5_2
        cetz_0_3_1
        touying_0_5_3
      ];

      meta = {
        homepage = "https://github.com/RaVincentHuang/touying-dids";
        description = "Touying Slide Theme for DIDS Lab";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-dids = touyingDids_0_1_0;

  touyingFlow_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-flow";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dbh1i0vdlaa0ygglpg1c5iiw7cv63z823mr0vf68gy2azwqzxya";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        codly_1_0_0
        lovelace_0_3_0
        cuti_0_2_1
        mitex_0_2_4
        touying_0_5_3
      ];

      meta = {
        homepage = "https://github.com/Quaternijkon/Typst_FLOW";
        description = "Discard irrelevant decorative elements, aiming to better immerse the audience into a state of flow";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingFlow_1_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-flow";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xa47jwy0m7lczzww0l5pykx6h1qjajj7lf872y4kalyzl02d0ph";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        numbly_0_1_0
        codly_1_0_0
        lovelace_0_3_0
        cuti_0_2_1
        mitex_0_2_4
        touying_0_5_3
      ];

      meta = {
        homepage = "https://github.com/Quaternijkon/touying-flow";
        description = "Eliminate unnecessary decorative elements to enhance the audience's immersion and foster a deeper state of flow";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-flow = touyingFlow_1_1_0;

  touyingPresUstc_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-pres-ustc";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bip2vyqhf6yj97xcpvxgn5145bp7bzhdnhkk8b76xg49rca3wnn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        babbleBubbles_0_1_0
        showybox_2_0_1
        codly_0_2_0
        cineca_0_2_1
        touying_0_4_2
        suiji_0_3_0
        timeliney_0_0_1
        lovelace_0_3_0
        fletcher_0_5_1
        gentleClues_0_9_0
      ];

      meta = {
        homepage = "https://github.com/Quaternijkon/touying-pres-ustc";
        description = "Touying Slide Theme for USTC(you can easily customize it to suit any university or organization such as BIT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingPresUstc_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-pres-ustc";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07g1pcg3vbj434cmxhkcrp5s76i3plxib2zpmmkasw83fiiz0z59";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        babbleBubbles_0_1_0
        showybox_2_0_1
        codly_0_2_0
        cineca_0_2_1
        touying_0_4_2
        suiji_0_3_0
        timeliney_0_0_1
        lovelace_0_3_0
        fletcher_0_5_1
        gentleClues_0_9_0
      ];

      meta = {
        homepage = "https://github.com/Quaternijkon/Typst_USTC_CS";
        description = "Touying Slide Theme for USTC";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-pres-ustc = touyingPresUstc_0_2_0;

  touyingSimplHkustgz_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-simpl-hkustgz";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12h54zbp2nznsd8w3g4aw3y9h8xhdf24ab3v55iymavmxhjsivvh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_4_2
        fletcher_0_4_5
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/exAClior/touying-simpl-hkustgz";
        description = "Touying Slide Theme for HKUST(GZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingSimplHkustgz_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-simpl-hkustgz";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1iqfgaid7x7ybzlj7ybl9hxiyjxhp0mwadiag9lyh9djscz9d1jy";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        touying_0_4_2
        fletcher_0_4_5
        cetz_0_2_2
      ];

      meta = {
        homepage = "https://github.com/exAClior/touying-simpl-hkustgz";
        description = "Touying Slide Theme for HKUST(GZ";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-simpl-hkustgz = touyingSimplHkustgz_0_1_1;

  touyingUnistraPristine_1_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-unistra-pristine";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0f535d1wf8s9kl39rqmkng4va9ykgvxnxmqv0csg7gkxz9shncqp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_3 ];

      meta = {
        homepage = "https://github.com/spidersouris/touying-unistra-pristine";
        description = "Touying theme adhering to the core principles of the style guide of the University of Strasbourg, France";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingUnistraPristine_1_3_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-unistra-pristine";
      version = "1.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03yjdxd2dicpn94gmip0d82mivzyv014sagskji7l22i16dx5q4j";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_5 ];

      meta = {
        homepage = "https://github.com/spidersouris/touying-unistra-pristine";
        description = "Touying theme adhering to the core principles of the style guide of the University of Strasbourg, France";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingUnistraPristine_1_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-unistra-pristine";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:127h1dd3xk5rs7ra2827cb0v49cchql87x4hp2w9xh3lh79hbbjg";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_3 ];

      meta = {
        homepage = "https://github.com/spidersouris/touying-unistra-pristine";
        description = "Touying theme adhering to the core principles of the style guide of the University of Strasbourg, France";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touyingUnistraPristine_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "touying-unistra-pristine";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mnpld3drx2wx6vp609qzmv9bghzv80qd5lcsp8rc5flfdx98dbi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_2 ];

      meta = {
        homepage = "https://github.com/spidersouris/touying-unistra-pristine";
        description = "Touying theme adhering to the core principles of the style guide of the University of Strasbourg, France";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  touying-unistra-pristine = touyingUnistraPristine_1_3_0;

  treet_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "treet";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gzscm5bx0l39kwmhwq6mb4fv0mx2256ada2x17sp8p2bf3rbcwl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-treet";
        description = "Create tree lists easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  treet_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "treet";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:051y48ypcapc0343lkjyd4bkf7adah3jvj8pbwcnn2dja7c6wcyz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/8LWXpg/typst-treet";
        description = "Create tree lists easily";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  treet = treet_0_1_1;

  truthfy_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "truthfy";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v4g5kydy9dqdjkqjs6f6pfarciq3bn5ypck8c1llvq2c2xjfmhp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ThumusLive/truthfy";
        description = "Make empty or automatically filled truth table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  truthfy_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "truthfy";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:07c6hd9xm79axrw7k07krg0l3n3f21gm4pl3g2i8v4h71qf5fqrp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Thumuss/truthfy";
        description = "Make empty or automatically filled truth table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  truthfy_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "truthfy";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16kqgjbk0yvkklvv9j8ch6nayxw24fa56rdshmh9f33pqn0h91j7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ThumusLive/truthfy";
        description = "Make truth table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  truthfy_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "truthfy";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0y1r7yz2xygv6yc21mhcl13dc3y9gqcp2c5rbdfrn7f5xngf5c3c";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Thumuss/truthfy";
        description = "Make empty or automatically filled truth table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  truthfy_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "truthfy";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03vngjmys9a22ijavb7fb71g68aavlrjdz5vlh1bclhszcp891kb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Thumuss/truthfy";
        description = "Make empty or automatically filled truth table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  truthfy = truthfy_0_5_0;

  tttExam_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ttt-exam";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1n7y17zbwdd75p75dyx109bqaybava8z8j5k0xq2681jflw96r1f";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tttUtils_0_1_2
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/jomaway/typst-teacher-templates";
        description = "A collection of tools to make a teachers life easier (german";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tttExam_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ttt-exam";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1qmvbls1d5bwihnwyw439rh9hji2cixca61pmgq1hycvzlmc17nd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        linguify_0_3_1
        tttUtils_0_1_0
      ];

      meta = {
        homepage = "https://github.com/jomaway/typst-teacher-templates";
        description = "Template to create exams. Part of the ttt-collection to make a teachers life easier";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ttt-exam = tttExam_0_1_2;

  tttLists_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "ttt-lists";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vz5hrq1ds4mr96hdzz9hanz0cbcphi8y28xji1yrs4w9yd63knd";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tttUtils_0_1_0 ];

      meta = {
        homepage = "https://github.com/jomaway/typst-teacher-templates";
        description = "Template to create student lists. Part of the ttt-collection to make a teachers life easier";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ttt-lists = tttLists_0_1_0;

  tttUtils_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ttt-utils";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0x7ymad2h2rcnllwzkxzxalypnhipsm1v0ibv3wfyr2vmfnppci0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-teacher-templates";
        description = "A collection of tools to make a teachers life easier";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tttUtils_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ttt-utils";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0cnwmvg6xqn7fns8ngs2i7p2x827lywzhjzfb6pjl34jwy3gnch7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jomaway/typst-teacher-templates";
        description = "A collection of tools to make a teachers life easier";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ttt-utils = tttUtils_0_1_2;

  ttuile_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ttuile";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0h5imy788905gncw96ql6wrz7yvw02yrxrhxr6b61sdhiw9pd9b2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/vitto4/ttuile";
        description = "A template for students' lab reports at INSA Lyon, a french engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ttuile_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ttuile";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15rjcslkj9hk8xbj126s7kkgbab05i7r0nnhw7j8ns5s1glm9w4m";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/vitto4/ttuile";
        description = "A template for students' lab reports at INSA Lyon, a french engineering school";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ttuile = ttuile_0_1_1;

  tudCorporateDesignSlides_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tud-corporate-design-slides";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0v7n9r741lmqdccpcys82jg2zy6iwr4zzl6y8ailsq9a7svz4m1a";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ polylux_0_3_1 ];

      meta = {
        homepage = "https://github.com/jakoblistabarth/tud-corporate-design-slides-typst";
        description = "Presentation template for TU Dresden (Technische Universität Dresden";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tud-corporate-design-slides = tudCorporateDesignSlides_0_1_0;

  tufteMemo_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tufte-memo";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:122mzr0jmwhfr1g7cxsp1as56p11wmc80nbyynjhl48yxsyi3m4p";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ drafting_0_2_0 ];

      meta = {
        description = "A memo document template inspired by the design of Edward Tufte's books";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tufteMemo_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tufte-memo";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yg13i2s9kqkz46zx8lh76hfv5sjirqmrs31lxfkw400ifvap4c1";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ drafting_0_2_0 ];

      meta = {
        homepage = "https://github.com/nogula/tufte-memo";
        description = "A memo document template inspired by the design of Edward Tufte's books";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tufteMemo_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tufte-memo";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03q2nkrbldkwhs32rcni3bdizsihm3wpvq53wddlglwizv6z2xbs";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ drafting_0_2_0 ];

      meta = {
        homepage = "https://github.com/nogula/tufte-memo";
        description = "A memo document template inspired by the design of Edward Tufte's books";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tufte-memo = tufteMemo_0_1_2;

  tuhiBookletVuw_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tuhi-booklet-vuw";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bxa8gzq6bplj3xk3p6j05d9kkparh12rnla8m2q90g3fych44v5";
      };

      sourceRoot = ".";

      meta = {
        description = "A course description booklet template for VUW courses";
        license = [ (lib.getLicenseFromSpdxId "MPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tuhi-booklet-vuw = tuhiBookletVuw_0_1_0;

  tuhiCoursePosterVuw_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "tuhi-course-poster-vuw";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16z78d2mm49irwx94n4llsn8p652fq7713swk7fx0blg2y4lngp0";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codetastic_0_1_0 ];

      meta = {
        description = "A poster template for VUW course descriptions";
        license = [ (lib.getLicenseFromSpdxId "MPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tuhi-course-poster-vuw = tuhiCoursePosterVuw_0_1_0;

  tuhiExamVuw_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tuhi-exam-vuw";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0szfhxbic70lnc7wrvzl3xqlvjg1cbkv6j0mbw227xdl1gw2v8fh";
      };

      sourceRoot = ".";

      meta = {
        description = "A poster template for VUW exams";
        license = [ (lib.getLicenseFromSpdxId "MPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tuhi-exam-vuw = tuhiExamVuw_0_1_0;

  tuhiLabscriptVuw_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tuhi-labscript-vuw";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xv4ldy4mnvqpdq78r3zj87valldi809w1yc154mzfzdb3792c11";
      };

      sourceRoot = ".";

      meta = {
        description = "A labscript template for VUW experimental courses";
        license = [ (lib.getLicenseFromSpdxId "MPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tuhi-labscript-vuw = tuhiLabscriptVuw_0_1_0;

  tutor_0_6_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tutor";
      version = "0.6.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11746xnmpwivjbviw667wrhfaj6csf4q7bfhyn4lhki6fhbwvacs";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/rangerjo/tutor";
        description = "Utilities to create exams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tutor_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tutor";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1s77jdjdyy4g1y2cv5g67x0ph7xvcgz2dfbif0mkh4v8p89xv5v3";
      };

      sourceRoot = ".";

      meta = {
        description = "Utilities to create exams";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tutor_0_7_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tutor";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1l8bp9xdyakg8dlzb2msx0fh6m7r41dyvsi4fxzrxlsy3f7bf1mh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/rangerjo/tutor";
        description = "Utilities to create exams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tutor_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "tutor";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0j67813i7q4hlq2jg6whbhnnh88mqvxf6i9sz70y97m3rndd7c8h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/rangerjo/tutor";
        description = "Utilities to create exams";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  tutor = tutor_0_7_0;

  typ2anki_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "typ2anki";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ybr5ybjf0h0ayq1kpfkz99n3njp0szvirig05brrj45nkaywmw3";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ gentleClues_1_1_0 ];

      meta = {
        homepage = "https://github.com/sgomezsal/typ2anki";
        description = "Convert Typst files into Anki cards automatically";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typ2anki = typ2anki_0_1_0;

  typearea_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typearea";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zdxyjp5wz8sb0xzza4725ahnqlc7h8b9amyw3kfardkndfjjcqq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/freundTech/typst-typearea";
        description = "A KOMA-Script inspired package to better configure your typearea and margins";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typearea_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typearea";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0208chb42j79dvlrvqhhgwq5yz8sxr3j4l1jys9nkisyfwdijl4y";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/freundTech/typst-typearea";
        description = "A KOMA-Script inspired package to better configure your typearea and margins";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typearea = typearea_0_2_0;

  typographixPolytechniqueReports_0_1_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typographix-polytechnique-reports";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0s10rvs49wdrazm5w4jg8xapjcvgpwkpwzp2yzx3m1g64smyswk0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/remigerme/typst-polytechnique";
        description = "A report template for Polytechnique students (from TypographiX";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typographixPolytechniqueReports_0_1_4 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typographix-polytechnique-reports";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15ilhj1rxxgqnjwv4r511fikswg12w25sz8daaf8zxj69y06lsjc";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/remigerme/typst-polytechnique";
        description = "A report template for Polytechnique students (from TypographiX";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typographixPolytechniqueReports_0_1_5 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "typographix-polytechnique-reports";
      version = "0.1.5";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zi0kld3nr32q1pg17yh2m7i580sa18p6zkn4rvdg9ha0pky5hv8";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ typographixPolytechniqueReports_0_1_4 ];

      meta = {
        homepage = "https://github.com/remigerme/typst-polytechnique";
        description = "A report template for Polytechnique students (from TypographiX";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typographixPolytechniqueReports_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typographix-polytechnique-reports";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0q6k0mr3k8d4313nccfmsribg0av45szfv1adkilmksjaxdj7px6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/remigerme/typst-polytechnique";
        description = "A report template for Polytechnique students (from TypographiX";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typographixPolytechniqueReports_0_1_6 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typographix-polytechnique-reports";
      version = "0.1.6";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:169fb9icbpmdjydpqprgspnakjjsp7m4vczwwdl0ccbr6b513v05";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/remigerme/typst-polytechnique";
        description = "A report template for Polytechnique students (from TypographiX";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typographix-polytechnique-reports = typographixPolytechniqueReports_0_1_6;

  typpuccino_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typpuccino";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1c1i33jckkca44318kgagvsqgxd983z3l0k2k0k1f56zi0fmmv3w";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/TeddyHuang-00/typpuccino";
        description = "Use catppuccin palette with Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typpuccino = typpuccino_0_1_0;

  typslides_1_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typslides";
      version = "1.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02mn96w82if3p862q6pr56j5k425b7wz3nj3mzrmwqf0him606pz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/manjavacas/typslides";
        description = "Minimalistic Typst slides";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typslides_1_2_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typslides";
      version = "1.2.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:09wa9s59s4c743nld8fciq4b79h99ybq275kyf06ahbn0xibszd7";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/manjavacas/typslides";
        description = "Minimalistic Typst slides";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typslides_1_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typslides";
      version = "1.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ia0alrdzvslwrx2iv7bm53j47qxrry5cdsk6kspp85h7hx5n4lw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/manjavacas/typslides";
        description = "Minimalistic Typst slides";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typslides_1_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "typslides";
      version = "1.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05a1grz7z35g7dfrmnhz81c45ff4gqnhl4rrmnznl7kfkvwnqmwh";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/manjavacas/typslides";
        description = "Minimalistic Typst slides";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  typslides = typslides_1_2_3;

  ucpcSolutions_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "ucpc-solutions";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wlqqgdp5pnj9cmyg5sapyfgz7fcf4qyfhxwwzb9dl5j5b0lm4l6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ShapeLayer/ucpc-solutions__typst";
        description = "The port of UCPC solutions theme";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  ucpc-solutions = ucpcSolutions_0_1_0;

  umbra_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "umbra";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ska8arnlkyp4k4r281d366jklaf12xychhabpi87z6q8nm1ig96";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ suiji_0_3_0 ];

      meta = {
        homepage = "https://github.com/davystrong/umbra";
        description = "Basic shadows for Typst";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  umbra = umbra_0_1_0;

  unequivocalAms_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unequivocal-ams";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sbqpihw0svxfkhc5x1mhjnlmz8yxymfr3vy97hsc2hhzznnkp41";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An AMS-style paper template to publish at conferences and journals for mathematicians";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unequivocalAms_0_1_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unequivocal-ams";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0w4c5isf61p1gj99zpawazfghc1flzkik0fsdfr6vfvnp1sq7s8q";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An AMS-style paper template to publish at conferences and journals for mathematicians";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unequivocalAms_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unequivocal-ams";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16v2i8ia33lndbil0vp95a21j71whcpkkq641z8vzaxr85jbd105";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "An AMS-style paper template to publish at conferences and journals for mathematicians";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unequivocal-ams = unequivocalAms_0_1_2;

  unichar_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unichar";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1w82fs58sjs2y1id4kyd1gk05dq48ypmn2100780fcvlah9h58x5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/unichar";
        description = "A partial port of the Unicode Character Database";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "Unicode-3.0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unichar_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unichar";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:00037dw7xg0950bwkdalhb4rfkyh472wnjk53z6rc7gn8fssi6vr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/unichar";
        description = "A partial port of the Unicode Character Database";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "Unicode-3.0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unichar_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unichar";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0g8vb0ydw98bv3ygfhhkb7k6bvnf9bl4ry7c5p7yl3mfd9x545xn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/MDLC01/unichar";
        description = "A partial port of the Unicode Character Database";
        license = [
          (lib.getLicenseFromSpdxId "MIT")
          (lib.getLicenseFromSpdxId "Unicode-3.0")
        ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unichar = unichar_0_3_0;

  unify_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15mvrz19cz2aiymxnai9qk23yq356cwj5jdr46p525vdm33w7lpl";
      };

      sourceRoot = ".";

      meta = {
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zhbnbygz6kjcy3f3r3zfczprfmfy4g8qn9dakb8fhdf5nsg8sc8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ChHecker/unify";
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_4_3 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.4.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zci6gk1qi1dds65zak2iyxy82kxp7gniinhwcq8zj5snjmmzm90";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ChHecker/unify";
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_7_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0xb2jv283bmjrygi7yjkr9qhx97sh6crj3hgh9raqa528svji30g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ChHecker/unify";
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_6_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ycr1c3m3lr6x0vkm1p3i2zhy05siq26yi3fnmws4lmrsdlkgxgx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ChHecker/unify";
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_4_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.4.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:10i1ridw7rm05b3h39xpfxmj7wrbnnzbwxahqrbm2nkndg4sk43z";
      };

      sourceRoot = ".";

      meta = {
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_6_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.6.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16v89gaw76ig50k22s1f8i6jblkb9wq875c55jrbxhshf797pvq5";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ChHecker/unify";
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:123b3sagx4zwnqs5gv2d46fm3z6xv5ql43hpjip5n9rddgj9ijrn";
      };

      sourceRoot = ".";

      meta = {
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify_0_4_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "unify";
      version = "0.4.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:01pdnbi7iazxc2r4pgj2z1aldlzygx0ainc84639fkcy5gdl25nz";
      };

      sourceRoot = ".";

      meta = {
        description = "Format numbers, units, and ranges correctly";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unify = unify_0_7_0;

  unilab_0_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unilab";
      version = "0.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0f6p2sca9694gz7srvbb39kw09mnks7ci227979akn1hw2c7jggi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        oxifmt_0_2_0
        chicHdr_0_4_0
        unify_0_4_3
        linguify_0_4_0
      ];

      meta = {
        homepage = "https://github.com/sjfhsjfh/unilab";
        description = "Lab report";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unilab = unilab_0_0_2;

  universalCauThesis_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "universal-cau-thesis";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dssr8g5i3cxz2wl9kkvg2s9wz9a8yfzgl4ivrpym0nfvxcpvgxn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        codly_0_2_0
      ];

      meta = {
        homepage = "https://github.com/JWangL5/CAU-ThesisTemplate-Typst";
        description = "中国农业大学毕业论文的Typst模板";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  universal-cau-thesis = universalCauThesis_0_1_0;

  universalHitThesis_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "universal-hit-thesis";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wyky77jv2n2xarcrmd47aczp4liq7mp4bk6bvhxr8af1x48z4lw";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        algorithmic_0_1_0
        cuti_0_2_1
        iFigured_0_2_4
      ];

      meta = {
        homepage = "https://github.com/chosertech/HIT-Thesis-Typst";
        description = "哈尔滨工业大学学位论文模板 | Universal Harbin Institute of Technology Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  universalHitThesis_0_2_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "universal-hit-thesis";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vxaqrrpkqqwkgwgjjxp85cy1qvd48gxm0rfrp2j322dcgb09m6n";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        codelst_2_0_1
        lovelace_0_2_0
        cuti_0_2_1
        iFigured_0_2_4
        algorithmic_0_1_0
      ];

      meta = {
        homepage = "https://github.com/chosertech/HIT-Thesis-Typst";
        description = "哈尔滨工业大学学位论文模板 | Universal Harbin Institute of Technology Thesis";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  universal-hit-thesis = universalHitThesis_0_2_1;

  unofficialFhictDocumentTemplate_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0i3gm0jhmcgk3wq7y8y6icwankvkknndny3hhj0wpd8h7qkp0plq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        hydra_0_5_1
        inDexter_0_4_2
        glossarium_0_4_1
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_1_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "1.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zar7l007xfk9q9xbrh5z14977y0wcrqvijmq07xifks91bv7ipb";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        inDexter_0_5_3
        hydra_0_5_1
        codly_1_0_0
        glossarium_0_5_1
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_0_11_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "0.11.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bj10qry618xawiv84wkl1ym9ciapv3psca2j88kpndq9559flfp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        glossarium_0_4_1
        codly_1_0_0
        inDexter_0_4_2
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_0_10_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "0.10.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0k3m4nqmk5gzhbh34f0s17h6drykkgx620nwx2g1b7h1j2nx65zr";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        showybox_2_0_1
        codly_0_2_0
        colorfulBoxes_1_2_0
        glossarium_0_2_6
        inDexter_0_3_0
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_1_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "1.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02bqgviapx2i3k2x6f5683lqrvif58ic2c1shdlpmwm2dknhvr80";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        inDexter_0_5_3
        hydra_0_5_1
        codly_1_0_0
        glossarium_0_5_1
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_1_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hlx61ahizc0bk85y5i89lyjhy4yglz5wc7lc4zv16rdpcd1b0p4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        hydra_0_5_1
        inDexter_0_4_2
        glossarium_0_4_1
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_0_10_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "0.10.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0aybhm5wprrv8w0lk6hwygiwg85wyjjlcw4zaqnnvq72gyzp4wh4";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        showybox_2_0_1
        codly_0_2_0
        colorfulBoxes_1_2_0
        glossarium_0_2_6
        inDexter_0_3_0
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_1_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "1.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yr9v3jiziv0plsd13h92an586l5y6srvf5hxs2c3y0559dg1dxc";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        inDexter_0_7_0
        hydra_0_5_1
        glossarium_0_5_1
        codlyLanguages_0_1_3
        codly_1_1_1
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficialFhictDocumentTemplate_1_0_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-fhict-document-template";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:096sy9iii9505ml9kwqs5b72az5i5za7lr3sn60d3qzlhljv9dyi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        hydra_0_5_1
        inDexter_0_4_2
        glossarium_0_4_1
        codly_1_0_0
      ];

      meta = {
        homepage = "https://github.com/TomVer99/FHICT-typst-template";
        description = "This is a document template for creating professional-looking documents with Typst, tailored for FHICT (Fontys Hogeschool ICT";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficial-fhict-document-template = unofficialFhictDocumentTemplate_1_1_2;

  unofficialHkaThesis_1_0_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "unofficial-hka-thesis";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:02s7jy6w8pzjqpqak1yb1vab677xxiplp8lklainhgmsc1m0s2lm";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        acrostiche_0_2_0
        glossarium_0_5_1
      ];

      meta = {
        homepage = "https://github.com/AnsgarLichter/unofficial-hka-thesis";
        description = "Unofficial thesis template used at the University of Applied Sciences Karlsruhe (Hochschule Karlsruhe / HKA) at the faculty of Computer Science";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  unofficial-hka-thesis = unofficialHkaThesis_1_0_0;

  untypsignia_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "untypsignia";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zx17vcs1zwhqd8xn5ikn1dfi303ajdccvldp3zr5pykwxw0b7p3";
      };

      sourceRoot = ".";

      meta = {
        description = "Unofficial typesetter's insignia emulations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  untypsignia_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "untypsignia";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0sd9ksdicxs87df1pgam9589bj3krnzhs5ajz90vd6r7dh4prp5g";
      };

      sourceRoot = ".";

      meta = {
        description = "Unofficial typesetter's insignia emulations";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  untypsignia = untypsignia_0_1_1;

  uoPupThesisManuscript_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "uo-pup-thesis-manuscript";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1spzsdz57nwr6i7l8bmjbvz0b7j6il57zrf9fk4nwrf2ikr4x6a6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/datsudo/uo-pup-thesis-manuscript";
        description = "Unofficial Typst template for PUP (Polytechnic University of the Philippines) undergraduate thesis manuscript";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  uoPupThesisManuscript_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "uo-pup-thesis-manuscript";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1jyks4xiwz5vj8a9ggk9mxr2hna2ig6alg9322bzl6is9iv8rz0i";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://gitlab.com/datsudo/uo-pup-thesis-manuscript";
        description = "Unofficial Typst template for PUP (Polytechnic University of the Philippines) undergraduate thesis manuscript";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  uo-pup-thesis-manuscript = uoPupThesisManuscript_0_1_1;

  upbCorporateDesignSlides_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "upb-corporate-design-slides";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1vqwwgswfjjpc7sipd3svixlfypcik8zl04sccgv74adganzjl70";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_3 ];

      meta = {
        homepage = "https://codeberg.org/Kuchenmampfer/upb-corporate-design-slides";
        description = "Presentation template for Paderborn University (UPB";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  upbCorporateDesignSlides_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "upb-corporate-design-slides";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rx12c1zdqyddhw68d16ikkiibjdlzca3v3qwrbga8hcyj98s2b5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_3 ];

      meta = {
        homepage = "https://codeberg.org/Kuchenmampfer/upb-corporate-design-slides";
        description = "Presentation template for Paderborn University (UPB";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  upbCorporateDesignSlides_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "upb-corporate-design-slides";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mmcrz8q03jrkblqk49plp509cj10ps4y6inipbdnbvblms7z3fq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ touying_0_5_5 ];

      meta = {
        homepage = "https://codeberg.org/Kuchenmampfer/upb-corporate-design-slides";
        description = "Presentation template for Paderborn University (UPB";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  upb-corporate-design-slides = upbCorporateDesignSlides_0_1_2;

  useAcademicons_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-academicons";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rq8xv65b30dajyky8m9lzfac8r2lwvp0w2646wcd36r02pc7p3q";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/bpkleer/typst-academicons";
        description = "A Typst library for Academicons the desktop fonts";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  use-academicons = useAcademicons_0_1_0;

  useTablerIcons_0_5_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.5.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:14bbxdhfpnzi8m1slq2sghqbail03pkvdrbnx42qzsfsd95ck8vg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_4_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.4.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0k83g8d0rvd6lq9v2n3hxdsa22fwjrxfnqhsl6gf4c0jgbncmhk0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_6_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.6.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:05vqkw2mdwjd1gdx46h4qqb8y4gmqpvy63idbvzqx8r8pa5yb37m";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_7_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.7.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rb9xib1s9jwlvph83chdghcq3dv8qdrnzm72k76sh5snpbxjk32";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06nsx27yhl1zdihmdyddq221nhr0gdxjm2am4b5fcjbnwy2zjm7a";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_9_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.9.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mf407x3pmc93gmg95x7ynk7a5yyz05xwhgi7pc07zwfl564nv6g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_8_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.8.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:16hbg38p344nhlwkx8gc0x6apvxxqhx4j5vbzim50l1gzyafvkwl";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0abacg8g54f0r76gkhwwg8jsadpan6w1jwnqdw8c0lgg8lykn913";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  useTablerIcons_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "use-tabler-icons";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i2v4nzic469qx81ijzwyfkp5xs4gpffvbbzkq4wp1w8rs591xdx";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/zyf722/typst-tabler-icons";
        description = "Tabler Icons for Typst using webfont";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  use-tabler-icons = useTablerIcons_0_9_0;

  valkyrie_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "valkyrie";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0gb177hngpilka05gf2m2zvv6kx2h1gv88358dfzl85bfjgs4rfi";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/JamesxX/valkyrie";
        description = "Type validation";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  valkyrie_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "valkyrie";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0x0jlsny106r2nd4dr22j96axyn93sh4pc5zhi25miad00zvx07z";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ fletcher_0_4_4 ];

      meta = {
        homepage = "https://github.com/typst-community/valkyrie";
        description = "Type safe type validation";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  valkyrie_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "valkyrie";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1621vbkwk1shf6ab96p6bzvf5ls4xpx98brp9xc64ifga89lndcv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/JamesxX/valkyrie";
        description = "Type validation";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  valkyrie_0_2_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "valkyrie";
      version = "0.2.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0dhcl8716pvfs6f87l95h3i07jdcqm26s1xjpbc95m4jp9s0h83k";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst-community/valkyrie";
        description = "Type safe type validation";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  valkyrie = valkyrie_0_2_1;

  vantageCv_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "vantage-cv";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rxcj0bm0j32d74mihr2q4563qirn0vrqg0r4dsmmc2ll9hy0lw2";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/sardorml/vantage-typst";
        description = "An ATS friendly simple Typst CV template";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vantage-cv = vantageCv_1_0_0;

  vartable_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "vartable";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:03h680apss3a2k5s59b92x03wrv95rcf90yxarmbd96wi4xs9q13";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_4_5
        tidy_0_3_0
      ];

      meta = {
        homepage = "https://github.com/Le-foucheur/Typst-VarTable";
        description = "A simple package to make variation table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vartable_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "vartable";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1mvhnbg3zwn62h6as2cbgk7vhzmxqg8ra0sgyrsynjvn6r8ijlkp";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_5_2
        tidy_0_3_0
      ];

      meta = {
        homepage = "https://github.com/Le-foucheur/Typst-VarTable";
        description = "A simple package to make variation table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vartable_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "vartable";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0fa8c7xplnj197kyh5l355gd8q8p4cih4nas7p8702k6fds4p7dn";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        fletcher_0_4_5
        tidy_0_3_0
      ];

      meta = {
        homepage = "https://github.com/Le-foucheur/Typst-VarTable";
        description = "A simple package to make variation table";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vartable = vartable_0_1_2;

  vercanard_1_0_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "vercanard";
      version = "1.0.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jl2420r1c04zq1cw6fm6pcidmycpr589gql69l826pcx10a3lpi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ vercanard_1_0_0 ];

      meta = {
        homepage = "https://github.com/elegaanz/vercanard";
        description = "A colorful CV template";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vercanard_1_0_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "vercanard";
      version = "1.0.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fjwfmndqmzb8l3icjibf3flwgahx0wag9d6zw7j8014wbr56rwk";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/elegaanz/vercanard";
        description = "A colorful CV template";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vercanard_1_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "vercanard";
      version = "1.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:103fwsc5rvj3wjd7c2gsascyjk3ri45w7wvkzhzlxg73x9db4m86";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/elegaanz/vercanard";
        description = "A colorful CV template";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vercanard = vercanard_1_0_2;

  versatileApa_7_0_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "versatile-apa";
      version = "7.0.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:12fwkz4ddrs0373a873hz1403jxar71bbfw3md6vylsiaz6r4x8c";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/jassielof/typst-templates";
        description = "Comprehensive APA 7th Edition Style Template for Typst, suitable for both student and professional papers";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  versatile-apa = versatileApa_7_0_0;

  viennaTech_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "vienna-tech";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0vmp15dc34ca2ry605bx5czpjywws0nxi1k7298dlzx1xgpw471g";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/npikall/vienna-tech.git";
        description = "An unofficial template for writing thesis at the TU Wien civil- and environmental engineering faculty";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  viennaTech_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "vienna-tech";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0jvg1j2j5492as974w9aic89fjd88im2an95qc7czvrwxsmmhlkh";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_0_0 ];

      meta = {
        homepage = "https://github.com/npikall/vienna-tech.git";
        description = "An unofficial template for writing thesis at the TU Wien civil- and environmental engineering faculty";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  viennaTech_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "vienna-tech";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19072wikx493v4hi9d7wqlhj8cmnmdkh9ggva3b6nh6a88z53xqv";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/npikall/vienna-tech.git";
        description = "An unofficial template for writing thesis at the TU Wien civil- and environmental engineering faculty";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  viennaTech_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "vienna-tech";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1h0qwmy2gd0smd5pb3j3wdiq29qp4b85483w29s5ddzpm81k8pfq";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ codly_1_0_0 ];

      meta = {
        homepage = "https://github.com/npikall/vienna-tech.git";
        description = "An unofficial template for writing thesis at the TU Wien civil- and environmental engineering faculty";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vienna-tech = viennaTech_0_1_3;

  vonsim_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "vonsim";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bh6mb58pvdabjxsxk4jp7lnpgmar3sm7rjj4i0baxcv8p2vmq79";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/vonsim/typst-package";
        description = "Syntax highlighting support for VonSim";
        license = [ (lib.getLicenseFromSpdxId "AGPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  vonsim = vonsim_0_1_0;

  wavy_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wavy";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:11jdmc8yn2d008rvjipiamycmsk1v8jy264ky0wr9qkllxmsyfmi";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_0 ];

      meta = {
        homepage = "https://github.com/Enter-tainer/wavy";
        description = "Draw digital timing diagram in Typst using Wavedrom";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wavy_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wavy";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0533cdczhdxg2hjjbsyzqfnv906l5ff45zzj28kd65w16hdi2nix";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ jogs_0_2_1 ];

      meta = {
        homepage = "https://github.com/Enter-tainer/wavy";
        description = "Draw digital timing diagram in Typst using Wavedrom";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wavy = wavy_0_1_1;

  weave_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "weave";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0lwmajq6w9gswa7isgjig44ic1m4x3c8whkf5ajnc1jkvx7ma7xy";
      };

      sourceRoot = ".";

      meta = {
        description = "A helper library for chaining lambda abstractions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  weave_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "weave";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0yby67y1zh4gycrlxg5jsbprm1gbkrzr5jw2vsq9fsgfwb5yfaca";
      };

      sourceRoot = ".";

      meta = {
        description = "A helper library for chaining lambda abstractions";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  weave = weave_0_2_0;

  wenyuanCampaign_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wenyuan-campaign";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:06jan2y4rwwfai3gg4vsb6njpqgc2ksizfry383lk2x7mfil4amk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ droplet_0_3_1 ];

      meta = {
        homepage = "https://github.com/yanwenywan/typst-packages/tree/master/wenyuan-campaign";
        description = "Easily write DnD 5e style campaign documents";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wenyuan-campaign = wenyuanCampaign_0_1_0;

  whalogen_0_2_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "whalogen";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:104wpm4zv8vwkg3a8xvvnhqdkqvwzsdkr8dglgyfwkwz9nf8nsir";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_3_1 ];

      meta = {
        homepage = "https://github.com/schang412/typst-whalogen";
        description = "Typesetting chemical formulae, a port of mhchem";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  whalogen_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "whalogen";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1x8s52i8idznk9lrdvp1483agq6681yhp8330s545fbvfi4k0cya";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ xarrow_0_1_1 ];

      meta = {
        homepage = "https://github.com/schang412/whalogen";
        description = "Typesetting chemical formulae, a port of mhchem";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  whalogen = whalogen_0_2_0;

  wicked_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "wicked";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0x2f19rl07b9nfzas1hf7k8sr23p6am645v7aq3nc61359xj09rg";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ZaninDavide/wicked";
        description = "A flexible and easy-to-use package for typesetting Wick contractions";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wicked = wicked_0_1_0;

  wonderousBook_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "wonderous-book";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1z4q2dz3qjja7xh1kq593z70vlzjkv1jhbb37s49c3rkp432i98h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "A fiction book template with running headers and serif typography";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wonderousBook_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "wonderous-book";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1fi3rrbzxpqwgmp3k56gpgf4cvmsi4mmls867h7pwr5wd0y3y8mb";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/typst/templates";
        description = "A fiction book template with running headers and serif tyography";
        license = [ (lib.getLicenseFromSpdxId "MIT-0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wonderous-book = wonderousBook_0_1_1;

  wordometer_0_1_4 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wordometer";
      version = "0.1.4";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:04bm20vvnrivhakgcw5jfyh3dlchwbg7msmhl9yza790dr7sgf6m";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_1_0 ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-wordometer";
        description = "Word counts and document statistics";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wordometer_0_1_3 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wordometer";
      version = "0.1.3";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1rbdb6r9ffgd412f6ib7d7lw4a3qd94syfjy76z2267vq210vhw7";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_1_0 ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-wordometer";
        description = "Word counts and document statistics";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wordometer_0_1_0 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wordometer";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1s91xhdgi940w7hc7x8l2v32vwh4imhn4ijm0m2jc8j450drzki5";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_1_0 ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-wordometer";
        description = "Word counts and document statistics";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wordometer_0_1_2 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wordometer";
      version = "0.1.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1wfx03vfnwlxa6ilr4l14lrjz8mp4nsschi8q59mj8n6pwnc1hsk";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [ tidy_0_1_0 ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-wordometer";
        description = "Word counts and document statistics";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wordometer_0_1_1 = callPackage (
    {
      lib,
      buildTypstPackage,
      typstPackages,
    }:
    buildTypstPackage rec {
      pname = "wordometer";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pvjfc7pnwad39kp0056s705lggfy3nq0b55libqiz7mzyd00xjz";
      };

      sourceRoot = ".";

      typstDeps = with typstPackages; [
        tidy_0_1_0
        wordometer_0_1_0
      ];

      meta = {
        homepage = "https://github.com/Jollywatt/typst-wordometer";
        description = "Word counts and document statistics";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wordometer = wordometer_0_1_4;

  wrapIndent_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "wrap-indent";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1bs9ylp4fdjqq2i5b2yzrrvxx0qr1mj9xch2965j9ygq722szmfy";
      };

      sourceRoot = ".";

      meta = {
        description = "Wrap content in custom functions with just indentation";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wrap-indent = wrapIndent_0_1_0;

  wrapIt_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "wrap-it";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1i3jgyx8f468qq0rwqclnx4wrcbj6v7j29pns9g95rbk888hq65v";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/wrap-it";
        description = "Wrap text around figures and content";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wrapIt_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "wrap-it";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0g7ripynm40kll0i0caqdnblaijd9ycnc5qk8bk37q0qr6r1sbzd";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/ntjess/wrap-it";
        description = "Wrap text around figures and content";
        license = [ (lib.getLicenseFromSpdxId "Unlicense") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  wrap-it = wrapIt_0_1_1;

  xarrow_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xarrow";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0hki3ism7pmbmknrl19g2wdzlb6y7rlq2rs7g65wb3dznjicjba8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/loutr/typst-xarrow/";
        description = "Variable-length arrows in Typst";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xarrow_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xarrow";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:069mx2pd96hz509qvplbdqaah79v161z9d7zgzxr5mk4xb7wrs2j";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/loutr/typst-xarrow/";
        description = "Variable-length arrows in Typst";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xarrow_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xarrow";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1d6cj244d97z5m3y6z6lk4sgfm4k251yrw03j1fxgl9c70ibqrk1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/loutr/typst-xarrow/";
        description = "Variable-length arrows in Typst";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xarrow_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xarrow";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0i9ivjm0v10k66p0hvgxhh0mlj9argc2w5qspckbhdmggsgli0w6";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/loutr/typst-xarrow/";
        description = "Variable-length arrows in Typst";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xarrow_0_1_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xarrow";
      version = "0.1.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1kc5lkk2vnn7aj74yj5rkc2kfzsya0jw0ja1lp6l423q7bdvw7bm";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://codeberg.org/loutr/typst-xarrow/";
        description = "Variable-length arrows in Typst";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0-only") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xarrow = xarrow_0_3_1;

  xyznote_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xyznote";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1k6m5cpnhpani58ych949d44wk5nispm8s3b4rxbkr3z2n3dx943";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/wardenxyz/xyznote";
        description = "Simple and Functional Typst Note Template";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xyznote_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xyznote";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wwr0j638irgnjzl4fw3khfjy336k35mikgzq139sjc66k0ll5d1";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/wardenxyz/xyznote";
        description = "Simple and Functional Typst Note Template";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xyznote_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "xyznote";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1m8g5cvfvs1hqrkjrgj7xswffisx27wqxdn1cfpm9yyvjw8whfnw";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/wardenxyz/xyznote";
        description = "A simple Typst template for creating notebooks";
        license = [ (lib.getLicenseFromSpdxId "GPL-3.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  xyznote = xyznote_0_3_0;

  yagenda_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "yagenda";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:161b50g5bws4dy6hk5fy7xz3kgzapmbbi69xyp52vgss57pih1ax";
      };

      sourceRoot = ".";

      meta = {
        description = "A tabular template for meeting agendas with agenda items defined in Yaml";
        license = [ (lib.getLicenseFromSpdxId "MPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  yagenda = yagenda_0_1_0;

  yats_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "yats";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1p9hxaa5xgnhss1q4ak0km0k0brh7h79h6fl62qa8zm4b67dwqsn";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/0warning0error/typst-yats";
        description = "Serialization module for Typst";
        license = [ (lib.getLicenseFromSpdxId "Apache-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  yats = yats_0_1_0;

  zebraw_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zebraw";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1ghc53d7rq550rfwh9z6cpd86gmp8q50sn4g8a1vz6hidy19q0wz";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-zebraw";
        description = "A lightweight and fast package for displaying code blocks with line numbers or highlighting";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zebraw_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zebraw";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0mkmiv8ifbl6nmsvl0iv2mgbma18vsx9fzk8qcd45qn2kc4pfdvr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/hongjr03/typst-zebraw";
        description = "A lightweight and fast package for displaying code blocks with line numbers or highlighting";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zebraw = zebraw_0_2_0;

  zenZine_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zen-zine";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:173xfj80cp4g8d8g9clhgsfznlj860vi13b08q7zvd8f2pri34al";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/tomeichlersmith/zen-zine";
        description = "Excellently type-set a fun little zine";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zenZine_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zen-zine";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:19gc4s8vbyyn4yclmp0rngik6y0glvbv55x7j9imhz8h8rxvh8nr";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/tomeichlersmith/zen-zine";
        description = "Excellently type-set a fun little zine";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zen-zine = zenZine_0_2_0;

  zero_0_3_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zero";
      version = "0.3.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0pjjc4bism8dyqhch1rag5slajph3kakr6r9c0n7ii991m3mdfrq";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/zero";
        description = "Advanced scientific number formatting";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zero_0_2_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zero";
      version = "0.2.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0rnsay2cq76knxz336nmlp1nza7j0wc27v986vvib7mcdbn5h9g8";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/zero";
        description = "Advanced scientific number formatting";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zero_0_1_0 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zero";
      version = "0.1.0";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:15j6b7j1vvma0kdh4g2c3qp8d47zc2h6gixxngh6x9hx82gr6m9h";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/zero";
        description = "Advanced scientific number formatting";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zero_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zero";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:1zpf672gylhjw44kr35yfdm2qnzylnhpvgrs5d3n74m8lj1psfki";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/zero";
        description = "Advanced scientific number formatting";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zero_0_3_2 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zero";
      version = "0.3.2";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0wvgiqfs5xz3is327x8v4y6998b70pq0mc8asc0hm2r00kjzmnlp";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Mc-Zen/zero";
        description = "Advanced scientific number formatting";
        license = [ (lib.getLicenseFromSpdxId "MIT") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zero = zero_0_3_2;

  zhconv_0_3_1 = callPackage (
    { lib, buildTypstPackage }:
    buildTypstPackage rec {
      pname = "zhconv";
      version = "0.3.1";

      src = builtins.fetchurl {
        url = "https://packages.typst.org/preview/${pname}-${version}.tar.gz";
        sha256 = "sha256:0bahlmqysdq89bbx3kskzx5i3a28r799bma8m44mgd0ygln29wc0";
      };

      sourceRoot = ".";

      meta = {
        homepage = "https://github.com/Gowee/zhconv-rs";
        description = "Convert Chinese text between Traditional/Simplified and regional variants. 中文简繁及地區詞轉換";
        license = [ (lib.getLicenseFromSpdxId "GPL-2.0") ];
        maintainers = with lib.maintainers; [ cherrypiejam ];
      };
    }
  ) { };

  zhconv = zhconv_0_3_1;

}
