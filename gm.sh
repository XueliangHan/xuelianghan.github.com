#!/bin/sh
#generate program for Mac OS X


#html manually wrote: index.html, programming language

#Design need to know, SRC is where I put my markdown file, DES is where I want to generate the html from markdown.
SRC_BASE="/Users/h/xuelianghan.github.com"

SRC="/Users/h/xuelianghan.github.com"
DES="/Users/h/xuelianghan.github.com"

SRC_CS_CORE="/Users/h/xuelianghan.github.com/cs"
DES_CS_CORE="/Users/h/xuelianghan.github.com/cs"

SRC_CS_DOMAIN="/Users/h/xuelianghan.github.com/cs"
DES_CS_DOMAIN="/Users/h/xuelianghan.github.com/cs"



#Site structure
#Level 1, Part index
#perl md.pl $SRC/quotes.markdown              > $DES/quotes.html
perl md.pl $SRC/hobby.markdown               > $DES/hobby.html
perl md.pl $SRC/interest.markdown            > $DES/interest.html
perl md.pl $SRC/interest_technology.markdown > $DES/interest_technology.html
#perl md.pl $SRC/language.markdown > $DES/language.html
perl md.pl $SRC/inspiration.markdown         > $DES/inspiration.html
perl md.pl $SRC/information-source.markdown  > $DES/information-source.html
perl md.pl $SRC/personal-development.markdown > $DES/personal-development.html

#Level 1, Part professional
perl md.pl $SRC/project.markdown > $DES/project.html
perl md.pl $SRC/resume.markdown  > $DES/resume.html
perl md.pl $SRC/jianli.markdown  > $DES/jianli.html
perl md.pl $SRC/skill.markdown   > $DES/skill.html
perl md.pl $SRC/tool.markdown    > $DES/tool.html
perl md.pl $SRC/misc.markdown    > $DES/misc.html



#DIR
##Level 2, Part CS
perl md.pl $SRC_CS_CORE/algorithms_data-structure.markdown > $DES_CS_CORE/algorithms_data-structure.html
perl md.pl $SRC_CS_CORE/linux.markdown                     > $DES_CS_CORE/linux.html #
perl md.pl $SRC_CS_CORE/linux_command.markdown             > $DES_CS_CORE/linux_command.html
perl md.pl $SRC_CS_CORE/linux-distro-arch-linux.markdown   > $DES_CS_CORE/linux-distro-arch-linux.html
perl md.pl $SRC_CS_DOMAIN/networking.markdown              > $DES_CS_DOMAIN/networking.html
perl md.pl $SRC_CS_DOMAIN/networking_command.markdown      > $DES_CS_DOMAIN/networking_command.html

#perl md.pl $SRC_CS_DOMAIN/programming-language.markdown    > $DES_CS_DOMAIN/programming-language.html
perl md.pl $SRC_CS_DOMAIN/bash.markdown                    > $DES_CS_DOMAIN/bash.html
perl md.pl $SRC_CS_DOMAIN/LISP.markdown                    > $DES_CS_DOMAIN/LISP.html #
perl md.pl $SRC_CS_DOMAIN/markdown.markdown                > $DES_CS_DOMAIN/markdown.html
perl md.pl $SRC_CS_DOMAIN/python.markdown                  > $DES_CS_DOMAIN/python.html
perl md.pl $SRC_CS_DOMAIN/c.markdown                       > $DES_CS_DOMAIN/c.html

##Level 2, hacks
perl md.pl $SRC/hacks.markdown                                                                > $DES/hacks.html
perl md.pl $SRC/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.markdown > $DES/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.html
perl md.pl $SRC/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.markdown   > $DES/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.html

##Level 2, Part master
perl md.pl $SRC/masterNpeople.markdown                     > $DES/masterNpeople.html
perl md.pl $SRC/masters/Alan_Kay.markdown                  > $DES/masters/Alan_Kay.html
perl md.pl $SRC/masters/Steve_Jobs.markdown                > $DES/masters/Steve_Jobs.html

##Level 2,Part draft
perl md.pl $SRC/draft/what-is-programming.markdown         > $DES/draft/what-is-programming.html
