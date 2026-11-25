#!/bin/sh
# Draw (or copy) the 25 November 2026 news image to ./out/entry.png
set -e
mkdir -p out
MAKEFUN_OUTPUT_DIR=out python3 main.py
