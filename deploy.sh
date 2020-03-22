#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into build output directory
cd dist

# delete README
rm README.md

# git
git init
git add .
git commit -m 'Deploy'
git push -f git@github.com:wailunlim/wailunlim.github.io.git master

cd -
