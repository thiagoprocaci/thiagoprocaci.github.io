#!/bin/sh
set -e
cd "$(dirname "$0")/hugo_source"
hugo --gc --minify
cd ..
cp -a hugo_source/public/. .
