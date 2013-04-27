#!/bin/sh



#Design, SRC is where I put my markdown file, DES is where I want to generate the html from markdown.
SRC_BASE="/home/h/publishing/xuelianghan.github.com"

SRC="/home/h/publishing/xuelianghan.github.com"
DES="/home/h/publishing/xuelianghan.github.com"

SRC_CS_CORE="/home/h/publishing/xuelianghan.github.com/cs"
DES_CS_CORE="/home/h/publishing/xuelianghan.github.com/cs"

SRC_CS_DOMAIN="/home/h/publishing/xuelianghan.github.com/cs"
DES_CS_DOMAIN="/home/h/publishing/xuelianghan.github.com/cs"



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
perl md.pl $SRC_CS_CORE/algorithms_data-structure.markdown > $DES_CS_CORE/algorithms_data-structure.html
perl md.pl $SRC_CS_CORE/linux.markdown                     > $DES_CS_CORE/linux.html #
perl md.pl $SRC_CS_CORE/linux_command.markdown             > $DES_CS_CORE/linux_command.html
perl md.pl $SRC_CS_DOMAIN/LISP.markdown                    > $DES_CS_DOMAIN/LISP.html #
perl md.pl $SRC_CS_DOMAIN/networking.markdown              > $DES_CS_DOMAIN/networking.html
perl md.pl $SRC_CS_DOMAIN/networking_command.markdown      > $DES_CS_DOMAIN/networking_command.html
perl md.pl $SRC_CS_DOMAIN/markdown.markdown                > $DES_CS_DOMAIN/markdown.html
perl md.pl $SRC_CS_DOMAIN/bash.markdown                    > $DES_CS_DOMAIN/bash.html

##master
perl md.pl $SRC/masters/Alan_Kay.markdown > $DES/masters/Alan_Kay.html
perl md.pl $SRC/masters/Steve_Jobs.markdown > $DES/masters/Steve_Jobs.html

##draft
perl md.pl $SRC/draft/what-is-programming.markdown > $DES/draft/what-is-programming.html
