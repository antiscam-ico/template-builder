#!/usr/bin/env bash

HUGOVERSION=0.55.6

wget https://github.com/gohugoio/hugo/releases/download/v$HUGOVERSION/hugo_${HUGOVERSION}_Linux-64bit.tar.gz
tar xvzf hugo_${HUGOVERSION}_Linux-64bit.tar.gz

rm hugo_${HUGOVERSION}_Linux-64bit.tar.gz

mv ~/themes/minimal/exampleSite/content/post/* ~/content/post/
mv ~/themes/minimal/exampleSite/content/project/* ~/content/project/

./hugo
