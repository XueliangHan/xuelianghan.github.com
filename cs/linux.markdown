Linux Basic Sheel Interactive Command
=====================================

Index
-----
* awk, sed, grep
* shell interactive command
* cat, cp, dd, pstree, wget
* crontab

##Big
awk, sed, grep  

####Shell command
* LEONID MAMCHENKOV,[Shell keyboard shortcuts](http://mamchenkov.net/wordpress/2010/08/05/shell-keyboard-shortcuts/)
* End of stdin in the bash: CTRL+D
* bg: check background task in current shell
  * %1: recovery the first task


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
