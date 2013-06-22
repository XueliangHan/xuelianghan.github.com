<html><head><title>Tools</title></head><body>


Artisan's tools in Computer World
===================================

<hr>

* This is a place where I learn how to use tools  
* The best way to master a tools is to use it in the real world to do some parctical task, and it's better have a master walk with you, so you will know which shouldn't do or don't need to do, and when things go wrong, you can fix it very quickly with the help of master, this kind of learning stragety will help you mastering the tools as quick as possible at the beginning stage.
* (I write here as a mark) The limit which I can't beyond now - The religion war about the tools(compiler/database/editor/operating system/version control system/etc.), yes, religion in computer world, I never thought about that before, or I never thought religion will appeared in the computer world, in my work, in my professional career, unfortunately, I was affected by the environment I grow up with, I was too young to have ability to distinguish right and wrong, kind and evil, and there are no masters around me give advices, most information on the Internet are wrong and low quality, especially carried by Chinese language, and I was devoted my time and energy into that debate, a debate may won't have an end after my death, the tools are matter, what matter is what you are doing with them, just like the computer programming language - [Advice From An Old Programmer](http://hackecho.com/2011/06/advice-from-an-old-programmer/): At the end of the book "Learn Python The Hard Way, 2nd Edition".
* (Reminder - Things need to do) Data transfer from word document into here.




##Index

<hr>
* Links
  * [Download Professional Software (Computer Technology)](http://download.huihoo.com/)

###Generic/Cross Platform Software Development Tools

* Compiler
* Database
* Debugger and Debugging
* Editor (Text Editor I Used: Vi/Vim, Emacs, Sublime, etc.)
* Language - Specific Computer Programming Languge Environment
* Version Control System - Git (Linux, Mac OS X)


###You need platform support to use these tools

* Unix/Linux Environment Development Tools Kit:
  * * Auto(GNU Make)
  * * Build System - GNU(Autoconf, Autoheader, Automake, Libtool)
  * Compiler(GCC)
  * * Database(SQLite, MySQL)
  * * Debugger(GDB, DDD)
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
  * Editor(Sublime, Textmate, BBedit)
* Mobile Environment Development Tools- Android
* Web Environment Development Tools Kit
  * [Google Web Toolkit(GWT)]
  * Chrome

* Cross Platform Environment:
  * Continuous Integration Environment - Jenkins(Hudson)}
  * IDE(Eclipse)
  * Mind-map(FreeMind, FreePlane, Personal-brain)
  * Text-processing & Type setting(HTML, Markdown, TeXmaker)  



<hr>
###Database

* MySQL
  * [MySQL-Download](http://dev.mysql.com/downloads/mysql)

* Install MySQL in Mac OS X
  * Install via command line is not recommanded due to some unpredicatable reason, use GUI to intall it.
  * There are 3 componments need to install: MySQL, MySQL.prefpan(add into control panle), MySQLStartupItem.




###Debugger and Debugging

<hr>

####GDB (The GNU Project Debugger)

* [GBD - Wikipedia](http://en.wikipedia.org/wiki/GDB)
* [GDB - GNU Project](http://www.gnu.org/software/gdb/)

* GDB Tutorials
  * [GDB Tutorial](http://www.cs.cmu.edu/~gilpin/tutorial/) from CMU and maintained by [Andrew Gilpin](http://www.cs.cmu.edu/~gilpin/)
  * Chinese tutorial by Hao Chen, [GDB 1](http://blog.csdn.net/haoel/article/details/2879)(Read), [GDB 2](http://blog.csdn.net/haoel/article/details/2880)(Unfinished)

* (Previous concept need to know) In order to debug the program, debugging message is needed for the debugger, use `gcc -g filename` to compile the source file.

####DDD (A GUI for GDB and other debuggers)
* [ddd - Wikipedia](http://en.wikipedia.org/wiki/Data_Display_Debugger)

####Memory Leaks Detechtion
* [Memory Leaks - Wikipedia](http://en.wikipedia.org/wiki/Memory_leak)
* IBM Rational Purify, BoundsChecker, Valgrind, Insure++, Dr. Memory and memwatch










###Language - Specific Computer Programming Languge Environment
<hr>
####Ruby
* RVM, Rails, Gems in Mac OS X
  * [RVM official site](https://rvm.io)
  * Component will automatically install: autoconf, automake, libtool, pkg-config, libyaml, readline, readline, libxml2, libxslt, libksba, openssl, sqlite

####LISP Setup
#####Scheme
* Follow the procedures from Yin Wang, [Scheme Setup](https://github.com/yinwang0/blog-cn/blob/gh-pages/_posts/2013-04-11-scheme-setup.md)
* Install Scheme - The best implementation of scheme is [Chez Scheme](www.google.com/?=chez+scheme), it's commercial, but you can [download](http://scheme.com/download) the free edition - Petite Chez Scheme, you can find linux version at the middle of the long webpage. [Racket](http://racket-lang.org/) was recommended due to the free version of _Chez Scheme_'s simplest debugging message.(_Ubuntu:_ `sudo apt-get install racket`)
  * Setup and Usage of Emacs plugin - `ParEdit mode`
  * Set `scheme mode` 
  * Set color of bracket
* Install MIT-Scheme
  * [mit scheme install in ubuntu](https://www.google.com.hk/search?q=mit+scheme+install+in+ubuntu&oq=mit+scheme+install+in+ubuntu&aqs=chrome.0.57j62l2.10589&ie=UTF-8)
* Note: Beyond my current capacity - 2013-04-14

#####CLisp
* In Linux (Ubuntu): execute this command `sudo apt-get install clisp`








##Operating System Specified
<hr>
###Unix/Linux Environment Development Tools Kit
####Terminal/Shell
* zsh
  * Install zsh in Mac OS X: [Setup new Mac with OSX Lion from scratch](https://gist.github.com/jpantuso/1110217)



###Mac OS X
* IDE - Xcode
  * Install Xcode from App Store or local file
  * Install Xcode command line tools: Open Xcode -> Perferences -> Downloads -> Commponents -> Command Line Tools (150MB)

####Command Line Tools to Install Software
* [Fink](http://www.finkproject.org/)
* [HomeBrew](http://mxcl.github.com/homebrew/) - Homebrew installs _the stuff you need_ that Apple didn't
  * [Brew on Github](http://mxcl.github.io/homebrew/)
* [MacPort](http://www.macports.org/)

* Productivity
  * Alfred





###Mobile Development Tools Kit
####Android (Google)
* Build Android Development Environment under Linux Operating System (Ubuntu)
  * Quick and easy way: Download the ADT (Android Development Tools kit) from [android.com](http://developer.android.com/sdk/index.html), extract the zip package, and you can start developing android apps now.
  * (Old way)A How-To guide(Blog Post)[Android Development Environment Setup (on ubuntu lucid lynx)](http://od-eon.com/blogs/alumni/horia/android-development-environment-setup-ubuntu-lucid/)
* Compiling Android Source Code   
  * [Initializing a Build Environment](http://source.android.com/source/initializing.html)

####Trouble shooting
* Device & USB: Add your device info into /etc/udev/rules.d/51-android.rules using root account
  * [Google Tools Device](http://developer.android.com/tools/device.html)
  * chmod a+r 51-android.rules
* Device Error: List of devices attached - ???????? no permission, ADB or Eclipse under Ubuntu Linux don't recognize Mobile phone you pluged in.
  * Problem: Device don't recognize solved at [Stackoverflow - Debugging in Eclipse with real Android phone on Ubuntu 10.10](http://stackoverflow.com/questions/4260964/debugging-in-eclipse-with-real-android-phone-on-ubuntu-10-10)
* Error: Failed to install \*.apk on device \*: timeout
  * On [Stackoverflow](http://stackoverflow.com/questions/4775603/android-error-failed-to-install-apk-on-device-timeout)
  * Change timeout time from 5000ms to 10000ms through Window -> Preferences - > Android - > ADB Connection Time out (ms).





Work Related Tools Kit
----------------------
<hr>
###Text Processing & Type Settting
####LaTeX
####Markdown
* Using LaTeX to do text processing and type setting is extremely slow, and painful if you are not a LaTeX professional, the solution is to use Mardown do the rapidly protoltype and fast iteration, then use LaTeX to optimize the "User Experience".
* [Markdown by John Gruber](http://daringfireball.net/projects/markdown)
* (Chinese)[Markdown+Pandoc：轻量级科学论文写作方案](http://www.douban.com/note/245109923/)
* Tools for Markdown
  * Online: [Dillinger](http://dillinger.io), [MaHua](http://mahua.jser.me/)
  * Mac OS X: 
    > [Mou - The missing Markdown editor for web developers](http://mouapp.com/): Launching Mou from Terminal, type `open -a Mou`. To open file, type `open example.md` or `open -a Mou example.md`.  
  * Linux: (Chinese)[Emacs Markdown](http://linuxtoy.org/archives/emacs-markdown-model.html), [ReText](sourceforge.net/p/retext/home/ReText/)
  * Windows: [MarkdownPad](http://markdownpad.com/)

####WPS Office
* Ubuntu 64bit set up wps-32bits
  * `sudo apt-get install ia32-libs`
  * `sudo dpkg -i --force-all wps-office_8.1.0.3724~b1p2_i386.deb`


####UI Professional Tools
* [Moqups](http://moqups.com): Moqups gives users immediate access to all the tools they need to create a functional prototype, mockup or UI concept.
* Mindmap
  * (Software) Simple and Clear: FreeMind(Java), FreePlane(Based on FreeMind), they are all cross platform and open source.
  * (Software) MindJet: People related to business will like it, because it will thing _looks_ better from surface.
  * (Online) [Mindomo](http://www.mindomo.com/)

####Online tools (Platform independent)
* For temporary usage.
* Card maker: [moo](http://www.moo.com) - _Make you business card online._
* Email
  * [GuerrillaMail.com](https://www.guerrillamail.com/) - _Temporary email service for 60 minutes, provide .com/.net/.biz/.org/.de/spam4.me mail._
* File sending and sharing
  * [FileDrop](http://filedrop.in) - Built by [Hong Jiang](http://hjiang.net), NO register, NO installation, NO wired, Very easy to use, no legal issus (files will be automatically deleted in 24 hours.)
* Note/Text Service
  * [Notepad.cc](http://notepad.cc/) - _Light weight online notepad, only plain-text, you can encrypt you specific URL with password._
  * [Pastebin](http://pastebin.com) - _Number one paste tool since 2002, Pastebin is where you can store text online for a set period of time._
* Image Online Host
  * [Imgur](http://imgur.com/) - _Upload image and get the image URL._
* Video Downloader for online video website
  * [KeepVID](http://keepvid.com/) - _Support almost all online video website and Java is needed for faster fetching the download links. (Youtube downloader)._

####Online services
* [About me](https://about.me) - _Beautiful way to make a bio for people to know you and find what you share._
* [Avatar](https://en.gravatar.com/) - _Upload your avatar once and use it on many website._
  * [A & Milky Way Thumbnail URL](http://www.gravatar.com/avatar/809acac2422892b33d66dbf79088b174.png)




##Reference
<hr>
###Dash
* [Dash 1.6.9 for Mac OS X Snow Leopard](http://dl.vmall.com/c01iczclc6#) - _An API refernece browser and code segment manager, almost all documentations such as JAVA，C ++，Perl和Ruby，PHP，Python，jQuery，Django，Cocos2D，JavaScript的HTML，CSS，XUL，XSLT._
###My Configuration
* (File) Bash configuration file -> [bashrc](./files/bashrc), usage: rename bashrc to .bashrc, put it in your HOME directory.  
* (File) Vi/Vim configuration file -> [vimrc](./files/vimrc), usage: rename vimrc to .vimrc, put it in your HOME directory.  
* (Text) Java path in Windows
  * This is a very geeky Windows XP machine I encountered before, So I record it in here.
  * `c:\oracle\product\10.1.0\Db_1\bin;c:\oracle\product\10.1.0\Db\_1\jre\1.4.2\bin\client;c:\oracle\product\10.1.0\Db_1\jre\1.7.0\bin;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;C:\Program Files\ATI Technologies\ATI.ACE\Core-Static;C:\MSDEV\BIN;C:\Program Files\Rational\common;c:\matlab6p1\bin\win32`

* Keyboard reconfiguring: You can find the way to remap the Caps-Lock and Left Ctrl for all platform at here -> [Remap Keyboard - Exchange Caps-Lock and Left Ctrl](http://c2.com/cgi/wiki?RemapCapsLock). If you are using a Mac with a PC keyboard (for example: Hackintosh), this article - [Use a PC keyboard with your Hackintosh!](http://www.osxlatitude.com/use-a-pc-keyboard-with-your-hackintosh/) will help.

</body>
</html>
