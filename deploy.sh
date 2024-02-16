#!/usr/bin/env bash

set -e

cp resume.html index.html
cp resume.pdf Harry\ Dobrev.pdf

git add -f index.html Harry\ Dobrev.pdf
git commit -m'Update resume in HTML and PDF'
git push
