#!/bin/sh

for f in `find . -name "*.markdown"` ;
    do perl markdown.pl $f > $f.html;
done
