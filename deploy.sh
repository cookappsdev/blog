#!/usr/bin/env sh

npm run docs:build
cd dist/docs
git init
git add -A
git commit -m 'deploy via travis'
git push -f https://__GITHUB_TOKEN__@github.com/cookappsdev/cookappsdev.github.io.git master
