#!/bin/sh
cd hugo_source/ || hugo -D
cd ..
cp -a hugo_source/public/. .
git status

