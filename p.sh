#!/bin/sh

perl md.pl resume.markdown > resume.html

git add .
git commit -a -m "Update"
git push origin master
