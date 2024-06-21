#!/bin/bash

commitMsg="git convenience mac push"

cd "${HOME}/Documents/git/Angular/angular-portfolio1-page/"
git add -A
git commit -m "${commitMsg}"
git push
