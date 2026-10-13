#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"
out=$(nix-build --no-out-link)
install -m 644 "$out"/*.json themes/
