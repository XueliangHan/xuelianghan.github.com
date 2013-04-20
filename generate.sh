#!/bin/sh



#Design, SRC is where I put my markdown file, DES is where I want to generate the html from markdown.
SRC="/home/h/publishing/xuelianghan.github.com"
DES="/home/h/publishing/xuelianghan.github.com"



#Site structure
perl md.pl $SRC/hobby.markdown > $DES/hobby.html

perl md.pl $SRC/interest.markdown > $DES/interest.html
perl md.pl $SRC/interest_technology.markdown > $DES/interest_technology.html

perl md.pl $SRC/inspiration.markdown > $DES/inspiration.html
perl md.pl $SRC/information-source.markdown > $DES/information-source.html
perl md.pl $SRC/project.markdown > $DES/project.html
perl md.pl $SRC/resume.markdown > $DES/resume.html
perl md.pl $SRC/jianli.markdown > $DES/jianli.html
perl md.pl $SRC/skill.markdown > $DES/skill.html
perl md.pl $SRC/tool.markdown > $DES/tool.html
perl md.pl $SRC/misc.markdown > $DES/misc.html

perl md.pl $SRC/personal-development.markdown > $DES/personal-development.html


#DIR
##CS
perl md.pl $SRC/cs/algorithms_data-structure.markdown > $DES/cs/algorithms_data-structure.html
perl md.pl $SRC/cs/linux.markdown > $DES/cs/linux.html #
perl md.pl $SRC/cs/linux_command.markdown > $DES/cs/linux_command.html
perl md.pl $SRC/cs/LISP.markdown > $DES/cs/LISP.html #
perl md.pl $SRC/cs/networking.markdown > $DES/cs/networking.html
perl md.pl $SRC/cs/networking_command.markdown > $DES/cs/networking_command.html

##master
perl md.pl $SRC/masters/Alan_Kay.markdown > $DES/masters/Alan_Kay.html
perl md.pl $SRC/masters/Steve_Jobs.markdown > $DES/masters/Steve_Jobs.html

##draft
perl md.pl $SRC/draft/what-is-programming.markdown > $DES/draft/what-is-programming.html
