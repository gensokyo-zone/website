{
  inputs = {
    flakelib.url = "github:flakelib/fl";
    nixpkgs = {};
  };
  outputs = { flakelib, ... }@inputs: flakelib {
    inherit inputs;
    packages.gensokyoZone = import ./package.nix;
    defaultPackage = "gensokyoZone";
  };
}
