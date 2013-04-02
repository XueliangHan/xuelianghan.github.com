Craftsman's tools in Computer World
===================================
This is a place where I learn how to use tools.  





Index
------
###A full development tools kit for a specific development need
* Unix/Linux Environment Development Tools Kit:
  * * Auto(GNU Make)
  * Build System - GNU(Autoconf, Autoheader, Automake, Libtool)
  * Compiler(GCC)
  * Editor(Vi/Vim, Emacs)
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
  * Editor(Vi/Vim, Emacs, Textmate, BBedit)
* Cross Platform Environment:
  * Continuous Integration Environment - Jenkins(Hudson)}
  * IDE(Eclipse)
  * Mind-map(FreeMind, FreePlane, Personal-brain)
  * Text-processing & Type setting(HTML, Markdown, TeXmaker)  
* Mobile Environment Development Tools- Android
* Web Environment Development Tools Kit
  * [Google Web Toolkit(GWT)]
  * Chrome






Unix/Linux Environment Development Tools Kit
--------------------------------------------
###Debugging
####GDB (The GNU Project Debugger)
* [GDB - GNU Project](http://www.gnu.org/software/gdb/)
* [GDB Tutorial](http://www.cs.cmu.edu/~gilpin/tutorial/) from CMU and maintained by [Andrew Gilpin](http://www.cs.cmu.edu/~gilpin/)

####Memory Leaks Detechtion
* [Memory Leaks - Wikipedia](http://en.wikipedia.org/wiki/Memory_leak)
* IBM Rational Purify, BoundsChecker, Valgrind, Insure++, Dr. Memory and memwatch


###Editor
* Editor is matter
  * [Life's Too Short - Write Fast Code (part2), Steve Souders, March 5, 2009, Google Tech Talk on Youtube](https://www.youtube.com/watch?v=IUBw5e-zPXw)
* In order to get one specific thing done, the editor I use.
  * [A very good answer on StackOverFlow about how to use Emacs and Vim to get different things done](http://stackoverflow.com/a/592265/1805394): Brian Carper use Emacs for LISP, CSS, JavaScript and such, and use Vim for Ruby, Python, Perl, PHP, BASH, Plaintext, and almost anything else.

####Vi/Vim
* [CoolShell's Vim short course](http://coolshell.cn/articles/5426.html)
* Copy & Paste cross files
  * From: "\*yny
  * To: "\*p
* See Vi/Vim master using Vi/Vim

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


###Version Control System - Git
* (Chinese)[Git常用命令备忘](http://robbinfan.com/blog/34/git-common-command): Good summary.




Mac OS X
--------
###Editor
* Vi/Vim & Emacs inherited from Unix/Linux, I won't talk about it at here.
* TextMate
  * [Text - The missing editor for Mac OS X](http://macromates.com)
  * Key point: Beautiful user interface, powerful micro definition, download and edit bundles, improve the develop efficiency, many Rails developer use it to do ruby programming.





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

####Temporary online tools
* Online Notepad: [notepad.cc](http://notepad.cc/)
* Online Image Upload & Get URL: [imgur](http://imgur.com/)
* Online Video Downloader: [KeepVID](http://keepvid.com/) (Support almost all online video website and Java is needed for faster fetching the download links)






Reference
----------------------

###Configuration files
* filename: [vimrc](./files/vimrc), usage: rename vimrc to .vimrc, put it in your HOME directory.  
* filename: [bashrc](./files/bashrc), usage: rename bashrc to .bashrc, put it in your HOME directory.  

###Cofiguration text
####Java path in Windows
This is a very geeky Windows XP machine I encountered before. 
* c:\oracle\product\10.1.0\Db\_1\bin;c:\oracle\product\10.1.0\Db\_1\jre\1.4.2\bin\client;c:\oracle\product\10.1.0\Db\_1\jre\1.7.0\bin;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;C:\Program Files\ATI Technologies\ATI.ACE\Core-Static;C:\MSDEV\BIN;C:\Program Files\Rational\common;c:\matlab6p1\bin\win32 

