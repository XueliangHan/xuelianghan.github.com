#!/bin/bash

if [ $# -lt 1 ]
then
    echo "New post: You need to give a post name."
    exit 1
fi

POST_NAME=$1
POST_DATE=`date +%y-%m-%d`
POST_DIR="./jekyll/_posts"
FILE_NAME=`echo "$POST_DIR/$POST_DATE-$POST_NAME.markdown" | sed "s/ /-/g"`

echo "
---
layout: post
title: $POST_NAME
tag: []
---
" > $FILE_NAME

vim -c "set spell" $FILE_NAME
