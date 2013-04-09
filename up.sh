#!/bin/sh

git pull git@github.com:XueliangHan/xuelianghan.github.com
git add .
git commit -a -m "$1"
git push origin master
