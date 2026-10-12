#!/usr/bin/env sh
set -eu
rm -rf dist
mkdir -p dist
cp index.html styles.css script.js manus-routes.json dist/
