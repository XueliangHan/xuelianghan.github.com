#!/bin/sh

#Site structure
perl md.pl interest.markdown > interest.html
perl md.pl information-source > information-source.html
perl md.pl project.markdown > project.html
perl md.pl resume.markdown > resume.html
perl md.pl tools.markdown > tools.html

perl md.pl Alan_Kay.markdown > Alan_Kay.html

git add .
git commit -a -m "Update"
git push origin master
