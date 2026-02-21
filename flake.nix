{
  description = "TM - CSL file - French";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
  };

  outputs = { self, nixpkgs }:
  let
    pkgs = nixpkgs.legacyPackages.x86_64-linux;
  in
  {
    packages.x86_64-linux.default = pkgs.callPackage
        (
          {
            self, stdenv
          }: stdenv.mkDerivation rec {
            name = "tm_csl_fr";
            version = "0.1";
            src = self;

            installPhase = ''
              mkdir -p $out/
              mv style.csl $out/
            '';
          }
        )
      { inherit self; };

    devShells.x86_64-linux.default = pkgs.mkShell {
      packages = with pkgs; [ typst ];
    };
  };
}

