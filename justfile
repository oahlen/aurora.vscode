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
