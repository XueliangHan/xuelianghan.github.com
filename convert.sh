#!/bin/sh

for f in `find . -name "*.markdown"` ;
    do perl markdown.pl $f > $f.html;
    #use sed to trunc the file extension
    #construct the site map with prefix(fixed url link)
done
