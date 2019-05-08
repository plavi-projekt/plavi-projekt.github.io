#!/bin/bash
cp -R _site ..
git checkout master
FILES=$(ls)
rm -rf $FILES
cp -R ../_site/* .
git add .
git commit -m $1
git push -u origin master
