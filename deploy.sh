#!/bin/bash
cp -rv _site .. && git checkout master && FILES=$(ls) && rm -rfv $FILES && cp -rv ../_site/* . && git add . && git commit -m $1 && git push -u origin master
