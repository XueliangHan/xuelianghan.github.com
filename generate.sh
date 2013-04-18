#!/bin/sh


#Design, SRC is where I put my markdown file, DES is where I want to generate the html from markdown.
SRC="/home/h/publishing/xuelianghan.github.com"
DES="/home/h/publishing/xuelianghan.github.com"


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


#DIR
##CS
perl md.pl $SRC/cs/algorithms_data-structure.markdown > $DES/cs/algorithms_data-structure.html
perl md.pl $SRC/cs/linux.markdown > $DES/cs/linux.html #
perl md.pl $SRC/cs/LISP.markdown > $DES/cs/LISP.html #
perl md.pl $SRC/cs/Networking.markdown > $DES/cs/Networking.html
perl md.pl $SRC/cs/Netowrking_Command.markdown > $DES/cs/Networking.html

##master
perl md.pl $SRC/masters/Alan_Kay.markdown > $DES/masters/Alan_Kay.html
perl md.pl $SRC/masters/Steve_Jobs.markdown > $DES/masters/Steve_Jobs.html

##draft
perl md.pl $SRC/draft/what-is-programming.markdown > $DES/draft/what-is-programming.html
