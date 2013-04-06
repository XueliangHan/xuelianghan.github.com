#!/bin/sh

#Site structure
perl md.pl hobby.markdown -> hobby.html

perl md.pl interest.markdown > interest.html
perl md.pl interest_technology.markdown > interest_technology.html

perl md.pl information-source.markdown > information-source.html
perl md.pl project.markdown > project.html
perl md.pl resume.markdown > resume.html
perl md.pl jianli.markdown > jianli.html
perl md.pl skill.markdown > skill.html
perl md.pl tool.markdown > tool.html
perl md.pl misc.markdown > misc.html
perl md.pl personal-development.markdown > personal-development.html



#DIR draft
perl md.pl ./cs/linux.markdown > ./cs/linux.html
perl md.pl ./cs/LISP.markdown > ./cs/LISP.html

perl md.pl ./masters/Alan_Kay.markdown > ./masters/Alan_Kay.html
perl md.pl ./masters/Steve_Jobs.markdown > ./masters/Steve_Jobs.html

perl md.pl ./draft/what-is-programming.markdown > ./draft/what-is-programming.html
