#!/usr/bin/env bash
find . -name "*.bash" -o -name "*.sh" -type f -exec shfmt -l -w {} \;
echo "Formatted all bash/sh files"
