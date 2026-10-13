{
  pkgs ? import <nixpkgs> {
    config = { };
    overlays = [ ];
  },
}:
pkgs.mkShell {
  NIX_SHELL = "Aurora VSCode";

  packages = with pkgs; [
    nodejs
  ];
}
