#!/bin/zsh

npm run build

cd dist

git init
git add -A
git commit -m "Deployment"
git push -f git@github.com:maximnacd/mysite.git master:gh-pages
