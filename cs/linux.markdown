<html>
<head><title>Linux Basic Interactive Shell Command</title></head>
<body>
Linux Basic Interactive Shell Command
=====================================

Index
-----
* shell command
* shell shortcut key
* awk, sed, grep
* shell interactive command
* cat, cd/pushd/popd, cp/scp, dd, pstree, wget
* crontab


####Shell command
* LEONID MAMCHENKOV,[Shell keyboard shortcuts](http://mamchenkov.net/wordpress/2010/08/05/shell-keyboard-shortcuts/)
* End of stdin in the bash: CTRL+D
* bg: check background task in current shell
  * %1: recovery the first task

####Shell shortcut
* [Bash Shortcuts for Maximum Productivity](http://www.skorks.com/2009/09/bash-shortcuts-for-maximum-productivity)
* Backward for a word
  * Mac OS X: ALT(Option) + Left(Home)
* Beginning of the command line you currently typing on: CTRL + a
* Eng       of the command line you currently typing on: CTRL + e
* Move backward one word: CTRL + b
* Move forward  one word: CTRL + f


####awk, sed, grep
#####awk
* awk is useful, but it has been in the shadow of perl from beginning, due to perl is capable to cross platform, and awk is not so compatible out of unix/linux plafform, but, awk is good at get some small things done.
* awk function
  * length(), index(), split(,,)
* small practise
> $ cat > awk.txt
> testing the awk command
* print length of the first line
> (wrong) $ awk `{ 1 = length($0; print i}` awk
> (right) $ awk '{ i = length($0); print i }' awk.txt
> (result) 23
* print the position of string "ing"
> $ awk '{ i = index($0, "ing"); print i }' awk.txt
* split the text by space and print each word
> $ awk BEGIN {i = 1} { n = split($0,a," "); while (i < = n) {print a[i]; i++;} }' awk.txt

####cd/pushd/popd
* pushd/popd: use to navigate during different directory
  * _pushd /mnt_: navigate to /mnt and put current directory into stack
  * _popd_: pop the top from stack and go to that directory

####cp(copy)/scp(secure copy)
* [SCP (Secure Copy) - Wikipedia](http://en.wikipedia.org/wiki/Secure_copy)
* 1.Download _file_      from remote server
  * Command: _scp -P 2000 root@www.google.com:root/borg.tar.gz /home/borg.tar.gz_
  * _P_: Upper case "_P_" represent port, if you are not change the default SSH port, this won't be necessary
  * _root@www.google.com_: use root to login to server
  * "_:_": a symbol to separate the server address and file path
  * _root/borg.tar.gz_:  the file path and name on that server
  * _/home/borg.tar.gz_: the file parth and name to save on your computer
* 2.Download _directory_ from remote server
  * Command: _scp -P 2000 -r root@www.google.com:root/borg/ /home/borg/_
  * same as abrove
  * _-r_: recursive copy files and directories in the folder
* 3.Upload   _file_      to   remote server
  * Command: _scp -P 2000 /home/omega.tar.gz root@www.google.com_
  * you are smart, you will figure it out
* 4.Upload   _directory_ to   remote server
  * Command: _scp -P 2000 -r /home/omega/ root@www.google.com_
  * you are smart, you will crack it
* parameters
  * _-v_: to display the progress, view the connection, configuration fault.
  * _-C_: use compression.
  * _-4_: force to use IPV4
  * _-6_: force to use IPV6

####crontab
* Function: Used to do automation work
* Record format: m h dom mon dow use command
* Format explanation
  * _m_: minute, integer from 0 to 59
  * _h_: hour, integer from 0 to 23
  * _dom_: day of month, integer from 1 to 31
  * _mon_: month, integer from 1 to 12
  * _dow_: day of week, integer from 0 to 7
  * _command_: command to excute
* Specific symbol you can use
  * _-_: a range, example: 1-4, represent 1, 2, 3, 4
  * _,_: a list, example: 3, 4, 6, 8
  * _/_: define a frequency, if you put _/<integer>_ after _/_, it means it will jump integer in range. Example, 0-59/2, it will excute command every 2 minutes.
  * _#_: code comment
* Pay attention
  * there is no second in crontab
  * if a task need to be excute by dispatch, you can add your _crontab_ file into _/etc/cron.d_ directory, all files in this dir must use same syntax as /etc/crontab did.
* Usage of cron
  * start cron service, use command _/sbin/service crond start_, crond mean cron daemon process.
  * allow and deny user to use crontab in /etc/cron.allow and /etc/cron.deny
  * crontab -e: edit   schedule use a custom editor
  * crontab -r: delete current schedule
  * crontab -l: list   current schedule
* my crontab
  * 1 0-9/3 * * * (/bin/sh /home/h/publishing/xuelianghan.github.com/generate.sh)
  * 5 0-9/3 * * * (/bin/sh /home/h/publishing/xuelianghan.github.com/up.sh)
  * 1 10-23/2 * * * (/bin/sh /home/h/publishing/xuelianghan.github.com/generate.sh)
  * 5 10-23/2 * * * (/bin/sh /home/h/publishing/xuelianghan.github.com/up.sh)



###diff




####find
* find {dir-name} -name {file-name}

####ls
* lsusb
  * list all use devices information, I use it to check my mobile phone udev info when develop android apps.

###gcc
* ldd: see which dynamic library the program used.
* nm: see the symbol in program
* strip: make the program smaller.

####mail
* mail: main -s "Message subject" destiny@destiny.com


####A study of Linux File System Evolution

</body>
</html>
