#!/bin/sh


#Design, SRC is where I put my markdown file, DES is where I want to generate the html from markdown.
SRC="/home/h/publishing/xuelianghan.github.com"
DES=""


#Site structure
perl md.pl $SRC/hobby.markdown > hobby.html

perl md.pl $SRC/interest.markdown > interest.html
perl md.pl $SRC/interest_technology.markdown > interest_technology.html

perl md.pl $SRC/information-source.markdown > information-source.html
perl md.pl $SRC/project.markdown > project.html
perl md.pl $SRC/resume.markdown > resume.html
perl md.pl $SRC/jianli.markdown > jianli.html
perl md.pl $SRC/skill.markdown > skill.html
perl md.pl $SRC/tool.markdown > tool.html
perl md.pl $SRC/misc.markdown > misc.html #

perl md.pl $SRC/personal-development.markdown > personal-development.html


#DIR draft
perl md.pl $SRC/cs/linux.markdown > $SRC/cs/linux.html #
perl md.pl $SRC/cs/LISP.markdown > $SRC/cs/LISP.html #
perl md.pl $SRC/cs/algorithms_data-structure.markdown > $SRC/cs/algorithms_data-structure.html

perl md.pl $SRC/masters/Alan_Kay.markdown > $SRC/masters/Alan_Kay.html
perl md.pl $SRC/masters/Steve_Jobs.markdown > $SRC/masters/Steve_Jobs.html

perl md.pl $SRC/draft/what-is-programming.markdown > $SRC/draft/what-is-programming.html
