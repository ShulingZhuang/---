#!/usr/bin/env bash
set -euo pipefail

source_directory="$(cd "$(dirname "$0")" && pwd)"
target_directory="$HOME/.codex/pets/sadaharu"

mkdir -p "$target_directory"
cp "$source_directory/pet.json" "$target_directory/pet.json"
cp "$source_directory/spritesheet.webp" "$target_directory/spritesheet.webp"

echo "Sadaharu has been installed to $target_directory"
echo "Restart Codex Desktop, then select 定春 under Settings → Pets."

