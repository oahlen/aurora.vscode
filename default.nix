{
  pkgs ? import <nixpkgs> {
    config = { };
    overlays = [ ];
  },
}:
let
  inherit (pkgs) lib;

  sources = import ./npins;
  mkTheme = import ./nix/theme.nix;

  mkVariant =
    name: type:
    let
      palette = lib.importJSON "${sources."aurora.nvim"}/aurora-${name}-palette.json";
      theme = mkTheme palette;
    in
    pkgs.writeText "aurora-${name}.json" (
      builtins.toJSON {
        name = "Aurora ${lib.toSentenceCase name}";
        inherit type;
        semanticHighlighting = true;
        colors = theme.workbench;
        inherit (theme) tokenColors;
      }
    );
in
pkgs.runCommand "aurora-vscode-themes" { nativeBuildInputs = [ pkgs.jq ]; } ''
  mkdir -p $out
  jq . ${mkVariant "dark" "dark"} > $out/aurora-dark.json
  jq . ${mkVariant "light" "light"} > $out/aurora-light.json
''
