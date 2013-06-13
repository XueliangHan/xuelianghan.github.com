#!/bin/sh
#generate program for Linux OS



#Design need to know, SRC is where I put my markdown file, DES is where I want to generate the html from markdown.
#detecting system type
if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    echo "Script running under GNU/Linux"
    SRC="~/publishing/xuelianghan.github.com"
    DES="~/publishing/xuelianghan.github.com"
    echo "Target Source=$SRC"
    echo "Target Desiny=$DES"
    echo "Generating pages..."
elif [ "$(expr substr $(uname -s) 1 6)" == "Darwin" ]; then
    echo "Script running under Mac OS X (Darwin)"
    SRC="~/xuelianghan.github.com"
    DES="~/xuelianghan.github.com"
    echo "Target Source=$SRC"
    echo "Target Desiny=$DES"
    echo "Generating pages..."
#elif [ "$(expr substr $(uname -s) 1 14)" == "MINGW_NT-6.1" ]; then
elif [ "$(expr substr $(uname -s) 1 14)" == "MINGW32_NT-6.1" ]; then
    echo "Script running under Windows (NT)"
    SRC="/c/Users/H/xuelianghan.github.com"
    DES="/c/Users/H/xuelianghan.github.com"
    echo "Target Source=$SRC"
    echo "Target Desiny=$DES"
    echo "Generating pages..."
fi



#Site structure
#html manually wrote: index.html, programming language
#perl md.pl $SRC/index.markdown              > $DES/index.html
#perl md.pl $SRC/quotes.markdown              > $DES/quotes.html
#perl md.pl $SRC/language.markdown            > $DES/language.html

#Level 1, Part index
perl md.pl $SRC/hobbies.markdown              > $DES/hobbies.html
perl md.pl $SRC/hobbies/music.markdown        > $DES/hobbies/music.html
perl md.pl $SRC/interest.markdown             > $DES/interest.html
perl md.pl $SRC/interest_technology.markdown  > $DES/interest_technology.html
perl md.pl $SRC/inspiration.markdown          > $DES/inspiration.html
perl md.pl $SRC/information-source.markdown   > $DES/information-source.html
perl md.pl $SRC/personal-development.markdown > $DES/personal-development.html

#Level 1, Part professional
perl md.pl $SRC/projects.markdown > $DES/projects.html
perl md.pl $SRC/resume.markdown   > $DES/resume.html
perl md.pl $SRC/jianli.markdown   > $DES/jianli.html
perl md.pl $SRC/skills.markdown   > $DES/skills.html



##Level 2, Part CS
perl md.pl $SRC/cs/algorithms_data-structure.markdown > $DES/cs/algorithms_data-structure.html
perl md.pl $SRC/cs/linux.markdown                     > $DES/cs/linux.html
perl md.pl $SRC/cs/linux_command.markdown             > $DES/cs/linux_command.html
perl md.pl $SRC/cs/linux-distro-arch-linux.markdown   > $DES/cs/linux-distro-arch-linux.html
perl md.pl $SRC/cs/networking.markdown                > $DES/cs/networking.html
perl md.pl $SRC/cs/networking_command.markdown        > $DES/cs/networking_command.html

#perl md.pl $SRC/cs/programming-language.markdown > $DES/cs/programming-language.html
perl md.pl $SRC/cs/bash.markdown                  > $DES/cs/bash.html
perl md.pl $SRC/cs/LISP.markdown                  > $DES/cs/LISP.html #
perl md.pl $SRC/cs/markdown.markdown              > $DES/cs/markdown.html
perl md.pl $SRC/cs/python.markdown                > $DES/cs/python.html
perl md.pl $SRC/cs/c.markdown                     > $DES/cs/c.html

##Level 2, hacks
perl md.pl $SRC/hacks.markdown                                                                > $DES/hacks.html
perl md.pl $SRC/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.markdown > $DES/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.html
perl md.pl $SRC/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.markdown   > $DES/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.html

#Level 2, tools
perl md.pl $SRC/tools.markdown             > $DES/tools.html
perl md.pl $SRC/tools/gcc.markdown         > $DES/tools/gcc.html
perl md.pl $SRC/tools/git.markdown         > $DES/tools/git.html
perl md.pl $SRC/tools/text-editor.markdown > $DES/tools/text-editor.html
perl md.pl $SRC/tools/vi-vim.markdown      > $DES/tools/vi-vim.html


##Level 2, Part master
perl md.pl $SRC/masterNpeople.markdown      > $DES/masterNpeople.html
perl md.pl $SRC/masters/Alan_Kay.markdown   > $DES/masters/Alan_Kay.html
perl md.pl $SRC/masters/Steve_Jobs.markdown > $DES/masters/Steve_Jobs.html

##Level 2,Part draft
perl md.pl $SRC/draft/what-is-programming.markdown > $DES/draft/what-is-programming.html
