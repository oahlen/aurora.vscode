set positional-arguments

# Show available commands
help:
    @just --list --unsorted

# Generates theme json files
@generate:
    install -m 644 $(nix-build --no-out-link)/*.json themes/

# Create the VSCE bundle
@package:
    mkdir -p dist/
    npx @vscode/vsce package -o dist/

# Run all build tasks
@all: generate package

icon:
    nix-shell -p librsvg --run "rsvg-convert -w 256 -h 256 images/icon.svg -o icon.png"
