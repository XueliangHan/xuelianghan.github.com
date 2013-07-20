#!/bin/bash
#generate program for Linux OS

#####################################################################################
#                             Detecting system type                                 #
# Design need to know:                                                              #
# SRC is where I put my markdown file                                               #
# DES is where I want to generate the html from markdown.                           #
#####################################################################################
#if [ "$(expr substr $(uname -s) 1 6)" == "Darwin" ]; then
if [ "$(uname)" == "Darwin" ]; then
    echo "Script running under Mac OS X (Darwin)"
    SRC="$HOME""/xuelianghan.github.com"
    DES="$HOME""/xuelianghan.github.com"
    echo "Target Source=$SRC"
    echo "Target Desiny=$DES"
    echo "Generating pages..."
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    echo "Script running under GNU/Linux"
    SRC="$HOME""/publishing/xuelianghan.github.com"
    DES="$HOME""/publishing/xuelianghan.github.com"
    echo "Target Source=$SRC"
    echo "Target Desiny=$DES"
    echo "Generating pages..."
#elif [ "$(expr substr $(uname -s) 1 14)" == "MINGW_NT-6.1" ]; then
elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then
    echo "Script running under Windows (NT)"
    SRC="/c/Users/H/xuelianghan.github.com"
    DES="/c/Users/H/xuelianghan.github.com"
    echo "Target Source=$SRC"
    echo "Target Desiny=$DES"
    echo "Generating pages..."
fi

#Previous bash script in convert.sh
#for f in `find . -name "*.markdown"` ;
#    do perl markdown.pl $f > $f.html";
    #use sed to trunc the file extension
    #construct the site map with prefix(fixed url link)
#done

## sitemap.sh  





#####################################################################################
#                                     HOMEPAGE                                      #
#####################################################################################
#Site structure
#html manually wrote
#  index.html
#  about.html
perl md.pl "$SRC/links.markdown"    > "$DES/links.html"
#  status-update.html
#  statistics.html
#  programming language





#####################################################################################
#                                       LIFE                                        #
#####################################################################################
#0 life
perl md.pl "$SRC/un/information-source.markdown"        > "$DES/un/information-source.html"
perl md.pl "$SRC/un/inspiration.markdown"               > "$DES/un/inspiration.html"
perl md.pl "$SRC/un/interest.markdown"                  > "$DES/un/interest.html"
perl md.pl "$SRC/un/interest_technology.markdown"       > "$DES/un/interest_technology.html"

##Essays
perl md.pl "$SRC/essays/essays.markdown"                > "$DES/essays/essays.html"

##Hobbies
perl md.pl "$SRC/hobbies/hobbies.markdown"              > "$DES/hobbies/hobbies.html"
#perl md.pl "$SRC/hobbies/film-and-movie.markdown"      > "$DES/hobbies/film-and-movie.html"
perl md.pl "$SRC/hobbies/meditation.markdown"           > "$DES/hobbies/meditation.html"
perl md.pl "$SRC/hobbies/music.markdown"                > "$DES/hobbies/music.html"
perl md.pl "$SRC/hobbies/sci-fi.markdown"               > "$DES/hobbies/sci-fi.html"
#perl md.pl "$SRC/hobbies/reading.markdown"             > "$DES/hobbies/reading.html"
#perl md.pl "$SRC/hobbies/sports-and-fitness.markdown"  > "$DES/hobbies/sports-and-fitness.html"
#perl md.pl "$SRC/hobbies/travel.markdown"              > "$DES/hobbies/travel.html"


##people and masters
perl md.pl "$SRC/people/links.markdown"                 > "$DES/people/links.html"
perl md.pl "$SRC/people/masters.markdown"               > "$DES/people/masters.html"
perl md.pl "$SRC/people/person.markdown"                > "$DES/people/person.html"
perl md.pl "$SRC/people/professionals.markdown"         > "$DES/people/professionals.html"
perl md.pl "$SRC/people/Alan_Kay.markdown"              > "$DES/people/Alan_Kay.html"
perl md.pl "$SRC/people/Jianzhong_Lee.markdown"         > "$DES/people/Jianzhong_Lee.html"
perl md.pl "$SRC/people/Linus_Torvalds.markdown"        > "$DES/people/Linus_Torvalds.html"
perl md.pl "$SRC/people/Steve_Jobs.markdown"            > "$DES/people/Steve_Jobs.html"

##Quotes
perl md.pl "$SRC/quotes/quotes.markdown"                > "$DES/quotes/quotes.html"
perl md.pl "$SRC/quotes/albert-einstein-quotes.markdown"> "$DES/quotes/albert-einstein-quotes.html"

##References
perl md.pl "$SRC/references/references.markdown"        > "$DES/references/references.html"
perl md.pl "$SRC/references/taxonomy.markdown"          > "$DES/references/taxonomy.html"
perl md.pl "$SRC/references/symbols.markdown"           > "$DES/references/symbols.html"





#####################################################################################
#                                       WORKS                                       #
#####################################################################################
##1 Professional
perl md.pl "$SRC/un/projects.markdown"                  > "$DES/un/projects.html"
perl md.pl "$SRC/files/resume/resume.markdown"          > "$DES/files/resume/resume.html"
perl md.pl "$SRC/files/resume/jianli.markdown"          > "$DES/files/resume/jianli.html"
perl md.pl "$SRC/skillsets/skillsets.markdown"          > "$DES/skillsets/skillsets.html"
#perl md.pl "$SRC/programming-languages.markdown" > "$DES/programming-languages.html"
perl md.pl "$SRC/cs/cognition-of-cs.markdown"           > "$DES/cs/cognition-of-cs.html"
perl md.pl "$SRC/cs/algorithms_data-structure.markdown" > "$DES/cs/algorithms_data-structure.html"
perl md.pl "$SRC/cs/os.markdown"                        > "$DES/cs/os.html"
perl md.pl "$SRC/cs/linux_command.markdown"             > "$DES/cs/linux_command.html"
perl md.pl "$SRC/cs/linux-distro-arch-linux.markdown"   > "$DES/cs/linux-distro-arch-linux.html"
perl md.pl "$SRC/cs/linux-distro-goobuntu.markdown"     > "$DES/cs/linux-distro-goobuntu.html"
perl md.pl "$SRC/cs/networking.markdown"                > "$DES/cs/networking.html"
perl md.pl "$SRC/cs/networking_command.markdown"        > "$DES/cs/networking_command.html"

#pl
perl md.pl "$SRC/cs/pl/programming-language.markdown"   > "$DES/cs/pl/programming-language.html"
perl md.pl "$SRC/cs/pl/c.markdown"                      > "$DES/cs/pl/c.html"
perl md.pl "$SRC/cs/pl/LISP.markdown"                   > "$DES/cs/pl/LISP.html" #
perl md.pl "$SRC/cs/pl/python.markdown"                 > "$DES/cs/pl/python.html"
perl md.pl "$SRC/cs/pl/bash.markdown"                   > "$DES/cs/pl/bash.html"
perl md.pl "$SRC/cs/pl/HTML.markdown"                   > "$DES/cs/pl/HTML.html"
perl md.pl "$SRC/cs/pl/markdown.markdown"               > "$DES/cs/pl/markdown.html"

##draft
perl md.pl "$SRC/drafts/what-is-programming.markdown"   > "$DES/drafts/what-is-programming.html"

##hacks
perl md.pl "$SRC/hacks/hacks.markdown"                                                          > "$DES/hacks/hacks.html"
perl md.pl "$SRC/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.markdown" > "$DES/hacks/reverse-engineering-how-to-convert-epub-book-into-html-doc-pdf.html"
perl md.pl "$SRC/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.markdown"   > "$DES/hacks/use-goagent-and-gae-to-setup-a-free-and-open-internet-access.html"

##toolkits
perl md.pl "$SRC/toolkits/toolkits.markdown"            > "$DES/toolkits/toolkits.html"
perl md.pl "$SRC/toolkits/gcc.markdown"                 > "$DES/toolkits/gcc.html"
perl md.pl "$SRC/toolkits/git.markdown"                 > "$DES/toolkits/git.html"
perl md.pl "$SRC/toolkits/text-editor.markdown"         > "$DES/toolkits/text-editor.html"
perl md.pl "$SRC/toolkits/vi-vim.markdown"              > "$DES/toolkits/vi-vim.html"