#!/bin/sh

D="/home/h/publishing/xuelianghan.github.com"

#Site structure
perl md.pl $D/hobby.markdown > hobby.html

perl md.pl $D/interest.markdown > interest.html
perl md.pl $D/interest_technology.markdown > interest_technology.html

perl md.pl $D/information-source.markdown > information-source.html
perl md.pl $D/project.markdown > project.html
perl md.pl $D/resume.markdown > resume.html
perl md.pl $D/jianli.markdown > jianli.html
perl md.pl $D/skill.markdown > skill.html
perl md.pl $D/tool.markdown > tool.html
perl md.pl $D/misc.markdown > misc.html #

perl md.pl $D/personal-development.markdown > personal-development.html


#DIR draft
perl md.pl $D/cs/linux.markdown > $D/cs/linux.html #
perl md.pl $D/cs/LISP.markdown > $D/cs/LISP.html #
perl md.pl $D/cs/algorithms_data-structure.markdown > $D/cs/algorithms_data-structure.html

perl md.pl $D/masters/Alan_Kay.markdown > $D/masters/Alan_Kay.html
perl md.pl $D/masters/Steve_Jobs.markdown > $D/masters/Steve_Jobs.html

perl md.pl $D/draft/what-is-programming.markdown > $D/draft/what-is-programming.html
