###Editor (Text Editor I Used)
<hr>

####Editor is matter

* [Life's Too Short - Write Fast Code (part2), Steve Souders, March 5, 2009, Google Tech Talk on Youtube](https://www.youtube.com/watch?v=IUBw5e-zPXw)
* In order to get one specific thing done, the editor I use.
  * [A very good answer on StackOverFlow about how to use Emacs and Vim to get different things done](http://stackoverflow.com/a/592265/1805394): Brian Carper use Emacs for LISP, CSS, JavaScript and such, and use Vim for Ruby, Python, Perl, PHP, BASH, Plaintext, and almost anything else.


####Emacs
* Damn it! I finally got some transcendent understanding, `Emacs` is not a text editor, yes, it's like a text editor, but it not only to be a single editor, it's actually a __Operating System__. Let's back to the time when __UNIX__ beat __LISP Machine__, these guys who made _emacs_ just built it on Unix system so them can use it, that why people are saying `Emacs` can do everything, even open a door for you, and by the way, some guys joking that what emacs really need is a _text editor_. 2013-04-15.

* Tutorial, Guide, How-To
  * Official Tutorial: Open emacs -> Press the button "ATL" and "x" same time -> type help-with-tutorial, there you go.
  * [Tips for Learning Elisp? - StackOverFlow](http://stackoverflow.com/questions/41522/tips-for-learning-elisp)
  * (Chinese)[一年成为Emacs高手(像神一样使用编辑器) Becoming Advanced Emacs User in One Year(Use it like a God)](http://blog.csdn.net/redguardtoo/article/details/7222501): High quality chinese tutorial, author use one year to finish this tutorial.
* Configuration file
  * Emacs master [Steve Purcell's](https://github.com/purcell/emacs.d) configuration file (highly recommended).
* See Emacs master using Emacs
 * [Writing PPT with org-mode and beamer in Emacs (Youtube Video)](http://www.youtube.com/watch?v=Ho6nMWGtepY): Still, it's good, but I like Apple Keynote.
 * [Emacs Power: Can your editor do THIS! (Youtube Video)](http://www.youtube.com/watch?v=EQAd41VAXWo)




###Sublime (Web Dev.)
* [Sublime](http://www.sublimetext.com/2): Designed for Web Development, support Mac OS X, and Windows as far as I know.
* [Keyboard shortcuts on Mac OS X](http://docs.sublimetext.info/en/latest/reference/keyboard_shortcuts_osx.html)
* [Keyboard shortcuts on Linux and Windows](http://docs.sublimetext.info/en/latest/reference/keyboard_shortcuts_win.html)
* Setup Sublime
  * 1.Install sublime
  * 2.Install Package Control: (1) press `Ctrl` + `~`, (2) copy code `import urllib2,os;pf='Package Control.sublime-package';ipp=sublime.installed_packages_path();os.makedirs(ipp) if not os.path.exists(ipp) else None;open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read())` into the command line, hit `Enter` key, (3) restart sublime.
  * 3.Install Markdown Preview: (1) press `Ctrl` + `Shift` + `p`, (2) type `pci` (stands for Package Control: Install Package), (3) input `Markdown Preview`
  * 4.Edit file and preview markdown document: (1)`Ctrl` + `n` to create a new file, (2)type `Ctrl` + `Shift` + `p` then type `ssmm` (stands for Set Syntax: Markdown), (3) type `Ctrl` + `Shift` + `p` then type `mppb` (stands for Markdown Preview: current file in broswer).
  * 5.Tunnig: (1) Key bindings, in `Preferences -> Key Bindings User` copy code `[{ "keys": ["ctrl+alt+p"], "command": "markdown\_preview", "args": { "target": "browser"} }]` and paste into it. (2) unsatisfied with the default CSS, modify `Sublime Text 2/Packages/Markdown Preview/markdown.css`.

####Other text editor I used
* (Mac OS X) Byword: On Mac-OS-X, used for markdown writing, you need pay.
* (Mac OS X) [Textmate - The missing editor for Mac OS X](http://macromates.com): Beautiful user interface, powerful micro definition, download and edit bundles, improve the develop efficiency, many Rails developer use it to do ruby programming.
* (Windows) Notepad++: Open source, easy to use.
  * I use it to view/review source code, process plain-text, but as the development of `Sublime`, the `Notepad++` is losing it's user and becoming a text processing tools.