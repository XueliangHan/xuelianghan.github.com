#Goobuntu: Google’s Own Customized Desktop Linux Distribution with Security, Performance, and Usability
2012-10-03-18:00, Tags: OS-Linux
前一阶段听说Google禁止员工使用Window系统了，最大原因是安全问题。今天为了满足新的需求重新安装系统，自然要找一个合适的Linux发行版，在查找的过程中发现了Goobuntu这个版本。

这是Wikipedia上面对Goobuntu的介绍，http://en.wikipedia.org/wiki/Goobuntu。
Goobuntu是一个基于长期支持Ubuntu版本的Linux发行版，它是为Google内部使用而设计的，并且没有任何向公司外部发型Goobuntu的计划。另外，Mark Shuttleworth和Google确认了Goobuntu只是作为Google内部使用，并且否认Google有进入操作系统市场的意图和计划。
Google的需求是：
1.顶级的安全性
2.高性能
3.容易使用

为什么是Ubuntu而不是Fedora或者OpenSUSE，原因是：
1.选择Debian是因为包管理apt比RPM合适；
2.通过付费，Canonical提供了很好的支持，并且Google还会提供Ubuntu的补丁和支持，互利双赢；

安全性：
谈到安全性，Thomas Bushnell，Google内负责公司级Linux桌面定制的负责人说“Google的假设是每个人都想侵入我们的系统，Google的目标是让他们都失败而归”。
在2012年的LinuxCon上第一次对外界公布Goobuntu，他说这是一个Goobuntu在标准版Ubuntu上安装了一个简单的皮肤，他是这么说的。但实际上Google一定做了很多变更，目前知道的是将Ubuntu One和其他的一些捆绑应用移出了系统，并且不允许发送核心的转存文件(原文Core Dumps)，另外做了很多安全工作，因为Google雇员有很多敏感信息（撤掉Window不就是为了安全性吗）。使用Window可以，水准要高，必须要申请并通过评估，用Mac没问题。


用户和桌面偏好
几万个雇员中有高级工程师像Ken Thompson这样的Unix的设计和开发者、也有图形设计师，还有管理员，以及对计算机了解不多的销售人员，它们都可以轻松的使用Linux。
还有关于桌面环境，Google的雇员来自世界各地，当然偏好是各种各样的，Gnome、KDE、X-Window、X-Terms都有人用，不少Mac的用户选择了Unity，因为那个和Mac很像，不需重新做很多适应。


升级：
每隔两年，Google将升级系统，并且要花费大量的资金，而且整个升级的过程要持续4个月之久，如果造成一次重启，就相当于损失100万美元。

这里有一些连接：
这里有一张Goobuntu登陆界面的照片
http://www.flickr.com/photos/7747894@N05/530284454/。
这是Google雇员Matt Cutts在Google+上发表的关于Goobuntu的信息
https://plus.google.com/+MattCutts/posts/HP2xg7sdg6T。

Google’s Presentation video about Goobuntu
Photos: http://images.51cto.com/files/uploadimg/20120514/1421340.png 
Youtube:http://www.youtube.com/watch?v=fu3pT_9nb8o&feature=player_embedded
土豆：http://www.tudou.com/programs/view/F97rP5Uly8E，Ubuntu UDS Q - PM Plenary Tuesday 8th May 2012 (Low)


最后：我我想说，我也想用Goobuntu！

参考：
[1]. http://www.ubuntuvibes.com/2012/05/how-google-developers-use-ubuntu.html
中文译文-视频 谷歌开发人员说他们如何使用Ubuntu, http://os.51cto.com/art/201205/335852.htm

[2]. The truth about Goobuntu: Google's in-house desktop Ubuntu Linux, http://www.zdnet.com/the-truth-about-goobuntu-googles-in-house-desktop-ubuntu-linux-7000003462/
中文译文 - Goobuntu：谷歌的内部桌面系统，http://www.csdn.net/article/2012-08-30/2809417-google-in-house-desktop-ubuntu-linux


Google’s Presentation video about Goobuntu - Google’s way to build a top enterprise level desktop Linux system
Learn many things from this 30 minute speech

Challenging user population

* Tens of thousands of employees including
  * Graphic designers
  * Managers
  * Software engineers
  * System engineers
  * Translators
  * …

* Including
  * People who wrote the original Unix (Ken Thompson)
  * People who don’t know what Unix is
  * Some of the best programmers in the world
  * Some who know next to nothing about the internals of a computer system

* Challenging from different demands
  * Pushing workstations to their limits
  * (Users who really really love Emacs, users who really really hate Emacs)
  * Extremely large codebases
  * Very rapidly moving development cycles
  * Unusual cost/benefit ratios
  * What’s the cost of a reboot?
  * Custody of users’ data
  * New hardware VS cost of supporting old hardware
  * Some guys are like their old workstation, and don’t want get a new one, this is cost more money actually, not saving money. If there have 50 old workstations, they must be tested.



What is Goobuntu?
	A light skin over standard Ubuntu like most LISA cases:
	We don’t customize UI and the like (The team would much prefer to leave it as the default, and not deal with it. Ubuntu does a great job and make the desktop work, we don’t spend time on it.)
	Centralized administration with puppet and apt
	LDAP-based user database (Big giant database)
	Automated release testing

	Security requirements
	Banned packages
	Special in-house user authentication
	Pushing the state of the art in network authentication
	Extremely high-profile security target
We can’t send core-dumps up, we can’t use Ubuntu One, we can’t have all our work information on Ubuntu One, Google Drive, sure, we can use that.
Use TMP to make laptop secure in case of stolen or lost.

Goobuntu: Unusual demands
	Users develop special in-house build systems for large codebases and shared development
	Internal apt repository framework
	Very high cost for mistakes
	Diverse developers:
	Large scale perforce code bass using custom build systems
	Android and chrome using git and free software development tools
	Every corner case of UI desires and habits



Why does Goobuntu use LTS?
Upgrading is expensive:
	Hundreds of Locally build Packages
	Even small changes are expensive (We have to testing and sure them)
	Destabilizing changes without obvious benefit
	New UI is not as exciting for our users (Some are running X10 or X11)
	Very cautious adoption and phase-in process

But we lose
	Newer versions of important stuff (e.g. KDE)
	Participation in most Ubuntu release cycles



Canaries
	Tester pools are not sufficient
	Automated push of changes to small numbers of users
	Detection of failures with very speedy rollback

(Extremely widely used strategy in Google, new search feature.)

Results:
	More willingness to take beneficial risks
	Less harm from buggy pushes
	Less user disruption and more functional changes: profit!



Automate yourself out of job
	Humans do not exist to turn cranks
	Don not page a human to do a task which the system could have done: automated fault correction
	The ideal number of pages in not zero
	Reducing human involvement is richly rewarded

If there have five step to release a package, that should be automated.



Hope is not a strategy
	Computer systems fail
	That is, All computer systems fail
	Your computer systems? They fail

Design for failure:
	System failure is not an exceptional, but an expected event
	Plan for failure of systems to be capable of being handled on a non-emergent basis
	Active monitoring is absolutely critical



Finding cause, not placing blame
	Programmers like systems, will make mistakes (All programmers make mistakes, your programmers make mistakes, you are not gonna find a stuff not make mistake)
	Open culture around post-mortems (The most important thing)
	Anyone can request a post-mortems
	What happened, and when
	What safeguards would have helped?
	What slowed response?
	What would have made the people or the systems less prone to fail?
	No problem should happen the same way twice
	Human error manifests the same as system error most of the time



Thanks and appreciation
	Support teams at Canonical
	Development teams at Canonical
	Upstream developers
	Debian developers, Ubuntu maintainers
	Fellow Googlers

Party tonight at 7:00 with:
Clowns
Mini golf
Food
Beer
Fun
Unlocked GSM Galaxy Nexus … must be present to win

##Questions and Answers (Answered by Thomas Bushnell)
* Q: Are you running Ubuntu server on any of your production machines?
* A: No, we don’t use Ubuntu on our production machines.
 
* Q: What are you using?
* A: I can’t really talk about them.
 
* Q: Do you have test for public before release?
* A: Right now we have a brunch auto tests, most test are probably specific to our infrastructure and don’t make sense out of it, some of it are not, and I think right now we are in the middle of revamping that infrastructure, when we are done, we will take the auto test improvement we made and see what we can fall back to the public test…
 
* Q: Are you happy to the LTS time?
* A: I think two years is good, we can’t wait too much longer than that, and we can’t manage faster than that.
 
* Q: What one single thing would you change to Ubuntu?
* A: It’s perfect, ha ha ha, it’s precise, it’s hard to know, what one single thing I like to change Ubuntu, I don’t have an answer.

* Others: Good!

