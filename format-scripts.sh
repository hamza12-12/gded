#!/usr/bin/env bash

echo "Formatting all bash scripts..."
find . -type f \( -name "*.bash" -o -name "*.sh" \) -not -path "*/\.*" -exec shfmt -l -w {} \;

echo "Running shellcheck on bin files..."
shellcheck template/bin/*

echo "Done! ✅"
