#!/bin/bash
#generate program for Linux OS


#Design need to know, SRC is where I put my markdown file, DES is where I want to generate the html from markdown.
#detecting system type
if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    echo "Script running under GNU/Linux"
    SRC="$HOME""/publishing/xuelianghan.github.com"
    DES="$HOME""/publishing/xuelianghan.github.com"
    echo "Target Source=$SRC"
    echo "Target Desiny=$DES"
    echo "Generating pages..."
elif [ "$(expr substr $(uname -s) 1 6)" == "Darwin" ]; then
    echo "Script running under Mac OS X (Darwin)"
    SRC="$HOME""/xuelianghan.github.com"
    DES="$HOME""/xuelianghan.github.com"
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


#Previous bash script in convert.sh
#for f in `find . -name "*.markdown"` ;
#    do perl markdown.pl $f > $f.html;
    #use sed to trunc the file extension
    #construct the site map with prefix(fixed url link)
#done



#Site structure
#html manually wrote: index.html, programming language
#perl md.pl $SRC/about.markdown    > $DES/about.html
perl md.pl $SRC/links.markdown    > $DES/links.html
#Status-update
#Level 1, life
perl md.pl $SRC/interest.markdown             > $DES/interest.html
perl md.pl $SRC/interest_technology.markdown  > $DES/interest_technology.html
perl md.pl $SRC/inspiration.markdown          > $DES/inspiration.html
perl md.pl $SRC/information-source.markdown   > $DES/information-source.html
perl md.pl $SRC/personal-development.markdown > $DES/personal-development.html
perl md.pl $SRC/quotations.markdown           > $DES/quotations.html
#Level 1, professional
#perl md.pl $SRC/programming-languages.markdown > $DES/programming-languages.html
perl md.pl $SRC/projects.markdown > $DES/projects.html
perl md.pl $SRC/resume.markdown   > $DES/resume.html
perl md.pl $SRC/jianli.markdown   > $DES/jianli.html
perl md.pl $SRC/skills.markdown   > $DES/skills.html



##Level 2, cs
perl md.pl $SRC/cs/algorithms_data-structure.markdown > $DES/cs/algorithms_data-structure.html
perl md.pl $SRC/cs/linux.markdown                     > $DES/cs/linux.html
perl md.pl $SRC/cs/linux_command.markdown             > $DES/cs/linux_command.html
perl md.pl $SRC/cs/linux-distro-arch-linux.markdown   > $DES/cs/linux-distro-arch-linux.html
perl md.pl $SRC/cs/linux-distro-goobuntu.markdown     > $DES/cs/linux-distro-goobuntu.html
perl md.pl $SRC/cs/networking.markdown                > $DES/cs/networking.html
perl md.pl $SRC/cs/networking_command.markdown        > $DES/cs/networking_command.html
#perl md.pl $SRC/cs/programming-language.markdown > $DES/cs/programming-language.html
perl md.pl $SRC/cs/bash.markdown                  > $DES/cs/bash.html
perl md.pl $SRC/cs/LISP.markdown                  > $DES/cs/LISP.html #
perl md.pl $SRC/cs/markdown.markdown              > $DES/cs/markdown.html
perl md.pl $SRC/cs/python.markdown                > $DES/cs/python.html
perl md.pl $SRC/cs/c.markdown                     > $DES/cs/c.html

##Level 2, draft
perl md.pl $SRC/drafts/what-is-programming.markdown > $DES/drafts/what-is-programming.html

##Level 2, hacks
perl md.pl $SRC/hacks/hacks.markdown                                                          > $DES/hacks/hacks.html
perl md.pl $SRC/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.markdown > $DES/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.html
perl md.pl $SRC/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.markdown   > $DES/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.html

##Level 2, Hobbies
perl md.pl $SRC/hobbies/hobbies.markdown            > $DES/hobbies/hobbies.html
#perl md.pl $SRC/hobbies/film-and-movie.markdown     > $DES/hobbies/film-and-movie.html
perl md.pl $SRC/hobbies/meditation.markdown         > $DES/hobbies/meditation.html
perl md.pl $SRC/hobbies/music.markdown              > $DES/hobbies/music.html
#perl md.pl $SRC/hobbies/reading.markdown            > $DES/hobbies/reading.html
#perl md.pl $SRC/hobbies/sports-and-fitness.markdown > $DES/hobbies/sports-and-fitness.html
#perl md.pl $SRC/hobbies/travel.markdown             > $DES/hobbies/travel.html
#perl md.pl $SRC/hobbies/.markdown   > $DES/hobbies/.html

##Level 2, people and masters
perl md.pl $SRC/people/links.markdown          > $DES/people/links.html
perl md.pl $SRC/people/masters.markdown        > $DES/people/masters.html
perl md.pl $SRC/people/person.markdown         > $DES/people/person.html
perl md.pl $SRC/people/Alan_Kay.markdown       > $DES/people/Alan_Kay.html
perl md.pl $SRC/people/Jianzhong_Lee.markdown  > $DES/people/Jianzhong_Lee.html
perl md.pl $SRC/people/Linus_Torvalds.markdown > $DES/people/Linus_Torvalds.html
perl md.pl $SRC/people/Steve_Jobs.markdown     > $DES/people/Steve_Jobs.html

##Level 2, tools
perl md.pl $SRC/tools/tools.markdown       > $DES/tools/tools.html
perl md.pl $SRC/tools/gcc.markdown         > $DES/tools/gcc.html
perl md.pl $SRC/tools/git.markdown         > $DES/tools/git.html
perl md.pl $SRC/tools/text-editor.markdown > $DES/tools/text-editor.html
perl md.pl $SRC/tools/vi-vim.markdown      > $DES/tools/vi-vim.html
