#!/bin/bash env

DIR="~/publishing/xuelianghan.github.com/tools"
cd $DIR
exec perl `~/code/perl/markdown.pl` "$DIR/tools-of-craftsman.markdown" > "$DIR/tools-of-craftsman.html"


