<html>
<head><title>Linux Basic Interactive Shell Command</title></head>
<body>
Linux Basic Interactive Shell Command
=====================================

Index
-----
* terminal and shell shortcut key / shell interactive command
* File system
  * cat cd chmod chown chgrp cksum cmp cp dd du df file fsck fuser ln ls lsattr lsof mkdir mount mv pax pwd rm rmdir size split tee touch type umask
  * chmod chown chgrp cksum cmp dd fsck fuser ln ls lsattr lsof mv pax tee type umask
* Processes
  * at bg chroot cron fg kill killall nice pgrep pidof pkill ps pstree time top
  * at chroot killall nice pgrep pidof pkill time top
* User environment
  * clear env exit finger history id logname mesg passwd su sudo uptime talk tput uname w wall who whoami write
* Text processing
  * awk banner basename comm csplit cut dirname ed ex fmt fold head iconv join less more paste sed sort spell strings tail tr uniq vi wc xargs
* Shell builtins
  * alias echo expr printf sleep test true and false unset wait yes
* Networking
  * dig host ifconfig inetd netcat netstat nslookup ping rdate rlogin route ssh traceroute
* Searching (done)
  * find grep locate whatis whereis
* Documentation
  * apropos help man
* Miscellaneous
  * bc dc cal date lp lpr
  * purge
* Other tools
  * mail, wget, purge





##Content

###Shell (Bash)
####Shell command
* [LInfo.org](http://www.linfo.org): The best information site about Linux I've ever seen, simple, clear, and beautiful.
* LEONID MAMCHENKOV,[Shell keyboard shortcuts](http://mamchenkov.net/wordpress/2010/08/05/shell-keyboard-shortcuts/)
* [Unix command-line interface programs and shell builtins]

####Shell shortcut
* [Bash Shortcuts for Maximum Productivity](http://www.skorks.com/2009/09/bash-shortcuts-for-maximum-productivity)
* Backward for a word
  * Mac OS X: ALT(Option) + Left(Home)
* Beginning of the command line you currently typing on: CTRL + a
* Eng       of the command line you currently typing on: CTRL + e
* End of stdin in the bash: CTRL+D
* Move backward one word: CTRL + b
* Move forward  one word: CTRL + f






###FS (File system)
* Index
  * cat cd chmod chown chgrp cksum cmp cp dd du df file fsck fuser ln ls lsattr lsof mkdir mount mv pax pwd rm rmdir size split tee touch type umask
  * chmod chown chgrp cksum cmp dd fsck fuser ln ls lsattr lsof mv pax tee type umask

####cp (copy) / scp (secure copy)
* [SCP (Secure Copy) - Wikipedia](http://en.wikipedia.org/wiki/Secure_copy)
* 1.Download _file_      from remote server
  * Command: `scp -P 2000 root@www.google.com:root/borg.tar.gz /home/borg.tar.gz`
  * _P_: Upper case "_P_" represent port, if you are not change the default SSH port, this won't be necessary
  * _root@www.google.com_: use root to login to server
  * "_:_": a symbol to separate the server address and file path
  * _root/borg.tar.gz_:  the file path and name on that server
  * _/home/borg.tar.gz_: the file parth and name to save on your computer
* 2.Download _directory_ from remote server
  * Command: `scp -P 2000 -r root@www.google.com:root/borg/ /home/borg/`
  * same as abrove
  * _-r_: recursive copy files and directories in the folder
* 3.Upload   _file_      to   remote server
  * Command: `scp -P 2000 /home/omega.tar.gz root@www.google.com`
  * you are smart, you will figure it out
* 4.Upload   _directory_ to   remote server
  * Command: `scp -P 2000 -r /home/omega/ root@www.google.com`
  * you are smart, you will crack it
* parameters
  * _-v_: to display the progress, view the connection, configuration fault.
  * _-C_: use compression.
  * _-4_: force to use IPV4
  * _-6_: force to use IPV6

####FS: Directory operation (cd/pushd/popd, mkdir, rmdir)
* `cd` - change directory

* `pushd`/`popd`: use to navigate during different directory
  * _pushd /mnt_: navigate to /mnt and put current directory into stack
  * _popd_: pop the top from stack and go to that directory

* `mkdir` - make new directory
  * Example: `mkdir source`

* `rmdir` - delete a __Empty__ directory
  * Example: `rmdir source`

* `pwd` - Print the name of current/working directory

####FS: File Operation (du/ df/ file)
* `cat` - output the file data on the screen
  * Example: `cat index.html`

* `file` - determine file type
  * Usage: `file "filename"`
  * Example: `file index`
  * Result: index.html: HTML document, UTF-8 Unicode text, with very long lines

* `size` - list section size and total size
  * Example: `size a.out`
  * Result:
    > text data bss dec  hex filename  
    > 1471 0504 016 1991 7c7 a.out  

* `split` - split a file into pieces
  * _Note: Very useful to processing text file, more details, please excute command `man split`._

##FS: Dir and File
* `rm` - remove file or directories

* `touch` - change file/directory timestamps
  * Example: `touch "dir name" -d "2012-04-23 19:44:46", `d` mean _date

####FS: Filesystem operation (`mount` / `umount`)
* `du` - estimate file space usage
  * Example: `du -h index`
  * Result: 16K index.html, `-h` - human readable format

* `df` - report file system disk space usage
  * Usage: `-T` - Print file system type
  * Usage: `-h` - Human readable format
  * Usage: `-i` - Display _inode_ usage intead of block usage

* `mount` - mount a filesystem
  * Example: `mount /dev/sdb1 /mnt` - mount my SD-Card (on _dev/sdb1_, you can check it by command `sudo fdisk -l`)
  * _Ubuntu_: Ubuntu will automatically mount you disk into the path `/media/`, check there.

* `umount` - umount a filesystem
  * Example: `umount /mnt` - umount my SD-Card from `/mnt`






###Processes
* Index
  * at bg chroot cron fg kill killall nice pgrep pidof pkill ps pstree time top
  * at chroot killall nice pgrep pidof pkill time top

* `bg` / `fg` - _check background/frontground task in current shell_
  * %1: recovery the first task
  * Add ' ': Shift + Alt

* `kill -9 pid`

* `kill -HUP pid`
  * tell a process reload (exit and start) graceful.

* `ps`
  * Parameters:
  * Example: `ps aux`

* `pstree` - _display a tree of processes_

####cron
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






###Searching
* Index
  * find grep locate whatis whereis
  * _note: need more practical practise_

* `find` - _search for file in a directory hierarchy_
  * Usage: `find {dir-name} -name {file-name}`

* `locate` - _find files by name_

* `grep` (`egrep, fgrep, rgrep`) - print a __line_ mathcing a __pattern__

* `whatis` - _display manual page descriptions_
  * Example: `whatis gcc`
  * Result: _gcc (1)              - GNU project C and C++ compiler_

* `whereis` - _locate the binary, source, manual page files for a command_
  * Example: `whereis gcc`
  * Result: _gcc: /usr/bin/gcc /usr/lib/gcc /usr/bin/X11/gcc /usr/libexec/gcc /usr/share/man/man1/gcc.1.gz_





###Text processing
* Index
  * awk banner basename comm csplit cut dirname ed ex fmt fold head iconv join less more paste sed sort spell strings tail tr uniq vi wc xargs

####awk
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



###Others
####diff
* [diff - Wikipedia](http://en.wikipedia.org/wiki/Diff)
* [How to read a patch or diff](http://www.markusbe.com/2009/12/how-to-read-a-patch-or-diff-and-understand-its-structure-to-apply-it-manually/)
* [How to work with diff representation in git](http://stackoverflow.com/questions/2529441/how-to-work-with-diff-representation-in-git)
* (Chinese)[读懂diff](http://www.ruanyifeng.com/blog/2012/08/how_to_read_diff.html)

####ls
* lsusb
  * list all use devices information, I use it to check my mobile phone udev info when develop android apps.
* lsof

* list all filesystem UUID
  * `sudo blkid`

####Utilities
* wget
* mail
  * `mail -s "Message subject" destiny@destiny.com`
  * `echo "mail content" | mail -s "Message subject" destiny@destiny.com`
  * `x` - quit mail without saving
  * `q` - quit mail and save the previous operation
* Purge
  Mac OS X: Clean inactive memory  



</body>
</html>
