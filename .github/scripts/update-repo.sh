#!/usr/bin/env bash
set -e

scene="$1"
cp assets/"$scene"/* .
git config --global user.email "dassencio@github.com"
git config --global user.name "dassencio"
git add .
git commit -m "Update README image to '$scene' scene"
git push
