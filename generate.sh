#!/bin/sh

#Site structure
perl md.pl interest.markdown > interest.html
perl md.pl information-source.markdown > information-source.html
perl md.pl project.markdown > project.html
perl md.pl resume.markdown > resume.html
# jianli use other generation tools
perl md.pl tools.markdown > tools.html
perl md.pl Alan_Kay.markdown > Alan_Kay.html

