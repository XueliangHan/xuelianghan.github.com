#Arch Linux - What is it (Cognition, Design purpose...)

![Arch Linux](http://th05.deviantart.net/fs47/PRE/f/2009/228/c/9/Arch_Linux_Wallpaper_by_LynchMob10_09.jpg)

* Date: 2012-10-07
* Note: This article have been writing for a long time, I try to write everything I know about Arch Linux in this single page, but always with the feel of incomplete, but I can wait anymore, it gonna go public or deleted, so it here.


##Index
* Perception - Arch Linux and other Linux distribution from my view
* The Design (Purpose)
* Conclusion
* What is it mean to me
* Problems I encountered before (most not recorded)
* A joke about Arch Linux user
* Arch Linux links and reference I used to get things done


##Perception - Arch Linux and other Linux distribution from my view
[Archlinux](http://en.wikipedia.org/wiki/Archlinux) is like some sort of medium stuff, probability at a middle position of Linux distribution hierarchical pyramid, not too “High” level, not too “Low” level too.   

  * It’s __“Lower”__ than [Ubuntu](http://en.wikipedia.org/wiki/Ubuntu_(operating_system)) and [Fedora](http://en.wikipedia.org/wiki/Fedora_(operating_system)) who with a full desktop environment and necessary software for daily use, you installed it and you can use it right then (I have to mention that both of them have a good installation guide), clutters are not frequently showing up.

  * It's much __"Higher"__ when Comparing to [LFS (Linux From Scratch)](http://en.wikipedia.org/wiki/LFS) which was build from zero, you get everything on your own and build it by yourself.

  * And it’s still __“Higher”__ than [Gentoo](http://en.wikipedia.org/wiki/Gentoo_Linux) and [CentOS](http://en.wikipedia.org/wiki/Centos), these are completely command line mode and normally need manually compiling the source code by yourself (People who use Gentoo and CentOS most are running them on server, so it is CLR).


##The Design (Purpose)
Arch Linux was designed for those who think Linux distributions like Ubuntu/Fedora have too much things they don’t need, and Gentoo/CentOS is too complex to install and manage, who want a simple, lightweight system, who want control everything without too hard to learn/build/configure/maintain, who want personalized, who want different, who want cool. If you are, Arch will be a good choice.


##Conclusion
So, what is it? What is Arch Linux, As it [broadcasted](https://www.archlinux.org/), “A __simple__, __lightweight__ distribution”, after a long cycle, I finally understand what is the meaning of __simple__ and __lightweight__, do things pretty good, but can’t do thing professionally or expertly, will you let it running on your core/key servers, can you completely learn principle of Linux as the LFS journey does, no, it's just a compromised solution and choice.   


##What is it mean to me
* I will choose Ubuntu if I want focus on development and don’t willing to handle the troubles about system, especially with a laptop (better wireless network management and power management).
* I will build a LFS for the purpose of learn/study/research the principle of Linux, how it works, the interdependency and communication of components, and so on, this is a experience of design and implement a system on your own with free will and control. For some specific needs, like some embedded system, you only get 10MB disk space and little computing and main memory capacity, but you need to run a apache server or do something else, other Linux distributions definitely won’t totally meet your demand, but LFS will make it.


##Problems I encountered before (most not recorded)
 * Time: @2012-05-25
 * Full system update: pacman -Syu
 * Error: failed to commit transaction (invalid or corrupted package)
 * Solution: rm /var/cache/pacman/pkg/*.part
 * Reference: http://webcache.googleusercontent.com/search?q=cache:LHrnm19yjWMJ:gaijin-nippon.blogspot.com/2012/02/error-failed-to-commit-transaction.html+&cd=18&hl=en&ct=clnk


##A joke about Arch Linux user
1. First day, turn on computer, run “sudo pacman –Syu” update system;
2. Type password, then wait, type “y”, or maybe more, troubles encountered:
  1. A little problem can be solved within minutes.
  2. Won’t get in system after reboot (yeah, I'm not kidding).
  3. System totally crash (want a __Hulk Smash__?).
  4. If you update EVERYDAY, problems usually not show up, that's why them upgrade everyday.
3. Doing stuffs.
4. Second day, run procedure 2.
* Arch users spent a lot time to update system everyday and to manually deal with the problems caused by system upgrade, I am addicted to update system manually unexpectedly in the past.


##Arch Linux links and reference I used to get things done
* [Arch Wiki Home page](https://wiki.archlinux.org/index.php/HAL)
* [ConsoleKit – ArchWiki](https://wiki.archlinux.org/index.php/ConsoleKit)
* [HAL – ArchWiki](https://wiki.archlinux.org/index.php/HAL)
* [NetworkManager – ArchWiki](https://wiki.archlinux.org/index.php/NetworkManager#Base_install)
* [NetworkManager - Users](http://projects.gnome.org/NetworkManager/users/)
* [User contributions for Han - ArchWiki](https://wiki.archlinux.org/index.php/Special:Contributions/Han)
* [Wallpaper: Randomly select a wallpaper based on desired brightness [Xfce] (Page 1) / Community Contributions / Arch Linux Forums](https://bbs.archlinux.org/viewtopic.php?pid=1097196)
* [Wallpaper: Change of wallpaper is not working (Page 1) / Desktop / Xfce Forums](http://forum.xfce.org/viewtopic.php?id=7245)
* [Arch wicd vs networkmanager - Google Search](http://www.google.com)
* Some Good Articles
  * [The Big Arch Linux Interview – Jude-Creater of Archlinux](http://www.osnews.com/story/10142)
  * [The Arch Way (Linux Journal)](http://www.linuxjournal.com/content/arch-way), Jan 13, 2011  By [Kevin Bush](http://www.linuxjournal.com/users/kevin-bush) in, [Arch Linux](http://www.linuxjournal.com/tag/arch-linux), [distributions](http://www.linuxjournal.com/tag/distributions)
  * [A Week in the Life of an Arch Linux Newbie - OSNews.com](http://www.osnews.com/story/9540), by special contributor Andrew Roberts - Posted on 2005-01-27 19:27:25 UTC at http://OSNews.com
 
