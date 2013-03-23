#!/bin/sh

perl md.pl resume.markdown > resume.html
perl md.pl project.markdown > project.html
perl md.pl tools.markdown > tools.html

git add .
git commit -a -m "Update"
git push origin master
