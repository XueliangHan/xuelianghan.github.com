<html>
<head><title>Tools</title></head>
<body>

Craftsman's tools in Computer World
===================================
* This is a place where I learn how to use tools
* The best way to master a tools is to use it in the real world to do some parctical task, and it's better have a master with you, so when things go wrong, you can fix it very quickly, this kind of learning stragety will help you mastering the tools as quick as possible.





Index
------
* Editor(Vi/Vim, Emacs)
* Version Control System(Linux, Mac OS X)

###A full development tools kit for a specific development need
* Unix/Linux Environment Development Tools Kit:
  * * Auto(GNU Make)
  * Build System - GNU(Autoconf, Autoheader, Automake, Libtool)
  * Compiler(GCC)
  * * Database(SQLite, MySQL)
  * * Debugger(GDB, DDD)
  * Version-control(Git)
  * Linux-distro (Arch, Fedora, Ubuntu)
  * * GNU Tool Chain
  * Server(Apache)
  * * Trace(Strace,Ltrace,Truss)  
  * Enhance: Become Editor(Vim) master is good, you are 23 now, it's a worthy investment.  
* Windows Environment Development Tools Kit:
  * Database(SQLite expert)
  * Editor(Notepad++)
  * IDE(Visual C++ 6.0, Visual Studio)
  * MSDN
  * Version-control(SVN)  
* Mac OS X
  * Editor(Vi/Vim, Emacs, Sublime, Textmate, BBedit)
* Mobile Environment Development Tools- Android
* Web Environment Development Tools Kit
  * [Google Web Toolkit(GWT)]
  * Chrome

* Cross Platform Environment:
  * Continuous Integration Environment - Jenkins(Hudson)}
  * IDE(Eclipse)
  * Mind-map(FreeMind, FreePlane, Personal-brain)
  * Text-processing & Type setting(HTML, Markdown, TeXmaker)  



###Editor
* Editor is matter
  * [Life's Too Short - Write Fast Code (part2), Steve Souders, March 5, 2009, Google Tech Talk on Youtube](https://www.youtube.com/watch?v=IUBw5e-zPXw)
* In order to get one specific thing done, the editor I use.
  * [A very good answer on StackOverFlow about how to use Emacs and Vim to get different things done](http://stackoverflow.com/a/592265/1805394): Brian Carper use Emacs for LISP, CSS, JavaScript and such, and use Vim for Ruby, Python, Perl, PHP, BASH, Plaintext, and almost anything else.

####Vi/Vim
* See Vi/Vim master using Vi/Vim
* [CoolShell's Vim short course](http://coolshell.cn/articles/5426.html)
* Usage: Copy & Paste cross files
  * From: "\*yny
  * To: "\*p
* Delete space: Delete line with spaces: `:g/^$/d`, delete spaces before the first letter of a line: `:%s/^\s*//g`, delete spaces after the last letter of a line: `:%s/\s*$//g`.
* Installation Vim
  * In Linux, in _Ubuntu_,excute `sudo apt-get install vim`
  * In Mac OS X, Vim is already in the system, at `/usr/share/vim`.
* Configuration Vim
  * In Linux, `.vimrc` is the configuration file of Vim, store at `/home/"Yourname"/.vimrc`
  * In Mac OS X, it's same to Linux, the general configuration file in store in `/usr/share/vim/vimrc`.
  * A configuration in Chinese [Mac Vimrc](http://blog.sina.com.cn/s/blog_5a6efa330101cumx.html)

####Emacs
* Tutorial, Guide, How-To
  * Official Tutorial: Open emacs -> Press the button "ATL" and "x" same time -> type help-with-tutorial, there you go.
  * [Tips for Learning Elisp? - StackOverFlow](http://stackoverflow.com/questions/41522/tips-for-learning-elisp)
  * (Chinese)[一年成为Emacs高手(像神一样使用编辑器)](http://blog.csdn.net/redguardtoo/article/details/7222501)
* Configuration file
  * Emacs master [Steve Purcell's](https://github.com/purcell/emacs.d) configuration file (highly recommended).
* See Emacs master using Emacs
 * [Writing PPT with org-mode and beamer in Emacs (Youtube Video)](http://www.youtube.com/watch?v=Ho6nMWGtepY): Still, it's good, but I like Apple Keynote.
 * [Emacs Power: Can your editor do THIS! (Youtube Video)](http://www.youtube.com/watch?v=EQAd41VAXWo)


####Others
* Sublime
  * [Sublime 2 Official Website](http://www.sublimetext.com/2)
* TextMate
  * [Text - The missing editor for Mac OS X](http://macromates.com)
  * Key point: Beautiful user interface, powerful micro definition, download and edit bundles, improve the develop efficiency, many Rails developer use it to do ruby programming.




###Version Control System - Git
* [Git-SCM Official Website](http://git-scm.com): Download it from website.
  * [Generating SSH Keys](https://help.github.com/articles/generating-ssh-keys)
* [Git Documents](https://git-scm.com/doc): It's all here, Reference, Book, Videos, External Links, Linus Trovalds on Git.
  * [Reference](https://git-scm.com/docs/)
  * (Book)[Pro Git](https://git-scm.com/book)
  * [Videos](https://git-scm.com/videos)
  * [External Links](https://git-scm/doc/ext)
* (Chinese)[Git常用命令备忘](http://robbinfan.com/blog/34/git-common-command): Good summary.
* Recommended
  * [Git Tutorials & Training](http://www.atlassian.com/git/tutorial/git-basics)
* git config
* git init
* git clone

* git add
* git commit

* git pull
* git push

* git status
* git log




Unix/Linux Environment Development Tools Kit
--------------------------------------------
###Compiler
####GCC(the GNU Compiler Collection)
* [GCC homepage at GNU project](http://gcc.gnu.org)
* [GCC Compiler Collection - Wikipedia](en.wikipedia.org/wiki/GNU_Compiler_Collection)
* [GCC online documentation](http://gcc.gnu.org/onlinedocs/)
* Main parameters
  * _-x language filename_: Specify explicitly the _language_ for the following input files (rather than letting the compiler choose a default based on the file name suffix).
  * _-x none_: Turn off any specification of a language.
  * _-o_: "\*.o",   Specify a target name, default is _a.out_.
  * _-c_: "\*.o",   Only preprocessing, complication, assemble, 
  * _-E_: "\*.txt", Only preprocessing, you may want to use "_gcc -E binarySearch.c > preprocessing.txt_", because it will generate a 800+ lines of code even a hello-world program.
  * _-C_: "\*.txt", Only preprocessing, but save the comments information.
  * _-S_: "\*.s",   Stop after the stage of compilation proper, do not assemble.
  * _-M_:      Generate information related to files. 
  * _-MM_:     Generate information related to files but ignore dependency caused by _#include<file>_
  * _OO_:      No optimization.
  * _-O/-O1_:  Optimize code.
  * _O2_:      Further optimization.
  * _O3_:      More further optimization.
  * _-shared_: Generate shared object.
  * _-static_: Forbid shared link.


###Debugging
####GDB (The GNU Project Debugger)
* [GDB - GNU Project](http://www.gnu.org/software/gdb/)
* [GDB Tutorial](http://www.cs.cmu.edu/~gilpin/tutorial/) from CMU and maintained by [Andrew Gilpin](http://www.cs.cmu.edu/~gilpin/)

####Memory Leaks Detechtion
* [Memory Leaks - Wikipedia](http://en.wikipedia.org/wiki/Memory_leak)
* IBM Rational Purify, BoundsChecker, Valgrind, Insure++, Dr. Memory and memwatch








Mac OS X
--------
###Database
* MySQL
  * [MySQL-Download](http://dev.mysql.com/downloads/mysql)
  * 3 componment: MySQL, MySQL.prefpan(install into control panle), MySQLStartupItem


###IDE
* Xcode
  * Install Xcode from App Store or local file
  * Install Xcode command line tools: Open Xcode -> Perferences -> Downloads -> Commponents -> Command Line Tools (150MB)

###Programm install in command line
* Brew: Homebrew installs _the stuff you need_ that Apple didn't
  * [Brew on Github](http://mxcl.github.io/homebrew/)

###Productivity
* Alfred

###Ruby
* RVM(Ruby, Rails)
  * [RVM official site](https://rvm.io)
  * Component will automatically install: autoconf, automake, libtool, pkg-config, libyaml, readline, readline, libxml2, libxslt, libksba, openssl, sqlite






Mobile Development Tools Kit
----------------------------
###Android (Google)
* Build Android Development Environment under Linux Operating System (Ubuntu)
  * Quick and easy way: Download the ADT (Android Development Tools kit) from [android.com](http://developer.android.com/sdk/index.html), extract the zip package, and you can start developing android apps now.
  * (Old way)A How-To guide(Blog Post)[Android Development Environment Setup (on ubuntu lucid lynx)](http://od-eon.com/blogs/alumni/horia/android-development-environment-setup-ubuntu-lucid/)
* Compiling Android Source Code   
  * [Initializing a Build Environment](http://source.android.com/source/initializing.html)

####Trouble shooting
* Device & USB: Add your device info into /etc/udev/rules.d/51-android.rules using root account
  * [Google Tools Device](http://developer.android.com/tools/device.html)
  * chmod a+r 51-android.rules
* Device: List of devices attached - ???????? no permission, ADB or Eclipse under Ubuntu Linux don't recognize Mobile phone you pluged in.
  * Problem: Device don't recognize solved at [Stackoverflow - Debugging in Eclipse with real Android phone on Ubuntu 10.10](http://stackoverflow.com/questions/4260964/debugging-in-eclipse-with-real-android-phone-on-ubuntu-10-10)
* Error: Failed to install \*.apk on device \*: timeout
  * On [Stackoverflow](http://stackoverflow.com/questions/4775603/android-error-failed-to-install-apk-on-device-timeout)
  * Change timeout time from 5000ms to 10000ms through Window -> Preferences - > Android - > ADB Connection Time out (ms).





Work Related Tools Kit
----------------------
###Text Processing & Type Settting
####LaTeX
####Markdown
* Using LaTeX to do text processing and type setting is extremely slow, and painful if you are not a LaTeX professional, the solution is to use Mardown do the rapidly protoltype and fast iteration, then use LaTeX to optimize the "User Experience".
* [Markdown by John Gruber](http://daringfireball.net/projects/markdown)
* (Chinese)[Markdown+Pandoc：轻量级科学论文写作方案](http://www.douban.com/note/245109923/)
* Tools for Markdown
  * Online: [Dillinger](http://dillinger.io), [MaHua](http://mahua.jser.me/)
  * Mac OS X: [Mou](http://mouapp.com/)
  * Linux: (Chinese)[Emacs Markdown](http://linuxtoy.org/archives/emacs-markdown-model.html), [ReText](sourceforge.net/p/retext/home/ReText/)
  * Windows: [MarkdownPad](http://markdownpad.com/)

####Professional Tools
* [Moqups](http://moqups.com): Moqups gives users immediate access to all the tools they need to create a functional prototype, mockup or UI concept.

####Online tools (Platform independent)
* For temporary usage.
* Notepad Online: [Notepad.cc](http://notepad.cc/): Light weight notepad.
* Image Online Host [Imgur](http://imgur.com/): Upload image and get the image URL.
* Video Downloader for online video website: [KeepVID](http://keepvid.com/) Support almost all online video website and Java is needed for faster fetching the download links.

####Online services
* [About me](https://about.me): Make is easy for people to learn about you and find what you share.
* [Avatar](https://en.gravatar.com/): Upload your avatar use it on many website.




Reference
----------------------

###My Configuration files
* Vi/Vim configuration file -> [vimrc](./files/vimrc), usage: rename vimrc to .vimrc, put it in your HOME directory.  
* Bash configuration file -> [bashrc](./files/bashrc), usage: rename bashrc to .bashrc, put it in your HOME directory.  

###Cofiguration text
####Java path in Windows
This is a very geeky Windows XP machine I encountered before. 
* c:\oracle\product\10.1.0\Db\_1\bin;c:\oracle\product\10.1.0\Db\_1\jre\1.4.2\bin\client;c:\oracle\product\10.1.0\Db\_1\jre\1.7.0\bin;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;C:\Program Files\ATI Technologies\ATI.ACE\Core-Static;C:\MSDEV\BIN;C:\Program Files\Rational\common;c:\matlab6p1\bin\win32 

</body>
</html>
