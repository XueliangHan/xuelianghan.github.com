#!/bin/sh

#Site structure
perl md.pl hobby.markdown -> hobby.html
perl md.pl interest.markdown > interest.html
perl md.pl information-source.markdown > information-source.html
perl md.pl project.markdown > project.html
perl md.pl resume.markdown > resume.html
perl md.pl jianli.markdown > jianli.html
perl md.pl skill.markdown > skill.html
perl md.pl tools.markdown > tools.html
perl md.pl misc.markdown > misc.html
perl md.pl personal-development.markdown > personal-development.html

perl md.pl Alan_Kay.markdown > Alan_Kay.html

#DIR draft
perl md.pl ./draft/what-is-programming.markdown > ./draft/what-is-programming.html
