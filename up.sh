#!/bin/sh

git pull git@github.com:XueliangHan/xuelianghan.github.com
git add .
git commit -a -m "Update"
git push origin master
