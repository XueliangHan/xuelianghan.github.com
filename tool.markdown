<html><head><title>Tools</title></head><body>

Craftsman's tools in Computer World
===================================
<hr>
* This is a place where I learn how to use tools
* The best way to master a tools is to use it in the real world to do some parctical task, and it's better have a master walk with you, so you will know which shouldn't do or don't need to do, and when things go wrong, you can fix it very quickly with the help of master, this kind of learning stragety will help you mastering the tools as quick as possible at the beginning stage.
* The limit which I can't beyond now - The religion war about the tools(compiler/database/editor/operating system/version control system/etc.), yes, religion in computer world, I never thought about that before, or I never thought religion will appeared in the computer world, in my work, in my professional career, unfortunately, I was affected by the environment I grow up with, I was too young to have ability to distinguish right and wrong, kind and evil, and there are no masters around me give advices, most information on the Internet are wrong and low quality, especially carried by Chinese language, and I was devoted my time and energy into that debate, a debate may won't have an end after my death, the tools are matter, what matter is what you are doing with them, just like the computer programming language - [Advice From An Old Programmer](http://hackecho.com/2011/06/advice-from-an-old-programmer/): At the end of the book "Learn Python The Hard Way, 2nd Edition".




##Index
<hr>
###Generic/Cross Platform Tools
* Compiler
* Database
* Debugger and Debugging
* Editor(Vi/Vim, Emacs)
* Language - Specific Computer Programming Languge Environment
* Version Control System - Git (Linux, Mac OS X)

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



###Compiler
<hr>
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



<hr>
###Database
* MySQL
  * [MySQL-Download](http://dev.mysql.com/downloads/mysql)
  * 3 componment: MySQL, MySQL.prefpan(install into control panle), MySQLStartupItem




###Debugger and Debugging
<hr>
####GDB (The GNU Project Debugger)
* [GDB - GNU Project](http://www.gnu.org/software/gdb/)
* [GDB Tutorial](http://www.cs.cmu.edu/~gilpin/tutorial/) from CMU and maintained by [Andrew Gilpin](http://www.cs.cmu.edu/~gilpin/)

####Memory Leaks Detechtion
* [Memory Leaks - Wikipedia](http://en.wikipedia.org/wiki/Memory_leak)
* IBM Rational Purify, BoundsChecker, Valgrind, Insure++, Dr. Memory and memwatch




###Editor
<hr>
####Editor is matter
* [Life's Too Short - Write Fast Code (part2), Steve Souders, March 5, 2009, Google Tech Talk on Youtube](https://www.youtube.com/watch?v=IUBw5e-zPXw)
* In order to get one specific thing done, the editor I use.
  * [A very good answer on StackOverFlow about how to use Emacs and Vim to get different things done](http://stackoverflow.com/a/592265/1805394): Brian Carper use Emacs for LISP, CSS, JavaScript and such, and use Vim for Ruby, Python, Perl, PHP, BASH, Plaintext, and almost anything else.

####Vi/Vim
* See Vi/Vim master using Vi/Vim
* [CoolShell's Vim short course](http://coolshell.cn/articles/5426.html)
* Installation Vim
  * In Linux, in _Ubuntu_,excute `sudo apt-get install vim`
  * In Mac OS X, Vim is already in the system, at `/usr/share/vim`.
* Configuration Vim
  * In Linux, `.vimrc` is the configuration file of Vim, store at `/home/"Yourname"/.vimrc`
  * In Mac OS X, it's same to Linux, the general configuration file in store in `/usr/share/vim/vimrc`.
  * A configuration in Chinese [Mac Vimrc](http://blog.sina.com.cn/s/blog_5a6efa330101cumx.html)
* Usage
  * Note: "something", something is what you should input.
* Vi/Vim Modes - Vi/Vim has three main modes
  * Command mode (the default mode when you enter Vi/Vim).   
  * Last line mode.  
  * Input mode.  
* Last line mode - excute command
  * Copy & Paste cross files - From: "\*yny, To: "\*p
  * Excute external command: `!`
  * Match (), [], {}: "%"
  * Open and Navigate into `n` line: `vim filename +n`.
  * Open and Navigate into first word match pattern: `vim filename +/wordname`
  * Search - `/word`, `n` to next one.
  * Search and Replace - `:%s/ori/des/g`.
  * Delete space: Delete line with spaces: `:g/^$/d`, delete spaces before the first letter of a line: `:%s/^\s*//g`, delete spaces after the last letter of a line: `:%s/\s*$//g`.
* Input mode - Input text
  * Insert
    > Letter - new letter before cursor: "i"  
    > Letter - new letter after cursor: "a"  
    > Line - new line behind current line: "O", Equal to "A"+"ENTER"  

* Navigation use shortcut key (Moving cursor to wherever you like)
  * Letter
    > Letter - Move lef : "h"  
    > Letter - Mese right: "l"  
    > Letter - Move up: "j"  
    > Letter - Move down: "k"  
    > Letter - First position of the line: "o"  
    > Letter - First Letter of the line: "^"(6)  
    > Letter - Last Letter of the line: "$"(4)  
    > Letter - the n'th Letter of the line: "n|"  

  * Word
    > Word - Previous word  - Beginning: "b"  
    > Word - Previous word - Beginning (ignore punctuation): "B"  
    > Word - Next word - Beginning: "w"  
    > Word - Next word - Beginning (ignore punctuation): "W"  
    > Word - Next word - End: "e"  
    > Word - Next word - End (ignore punctuation): "E"  

  * Line 
    > Line - First line of the file: "gg" (g mean goto)  
    > Line - Last line of the file: "G"  
    > Line - n line: ":n"  

  * Sentence 
    > Sentence - Previous sentence's head: "("  
    > Sentence - Next sentence's rear: ")"  

  * Paragraph   
    > Paragraph (Spilt with a blank line)  
    > Paragraph - Previous paragraph's head: "{"  
    > Paragraph - Previous paragraph's rear: "}"  

  * Page-turning
    > Page-turning - Full page forward (down): "CTRL"+"f"  
    > Page-turning - Full page back (up): "CTRL"+"b" 
    > Page-turning - Half page forward (down): "CTRL"+"d"  
    > Page-turning - Half page back (up): "CTRL"+"u"  

  * Screen  
    > Screen - First line's first non-empty Letter: "H"  
    > Screen - Middle line's first non-empty Letter: "M"  
    > Screen - Last line's first non-empty Letter: "L"  

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
* Byword
* TextMate
  * [Text - The missing editor for Mac OS X](http://macromates.com)
  * Key point: Beautiful user interface, powerful micro definition, download and edit bundles, improve the develop efficiency, many Rails developer use it to do ruby programming.





###Language - Specific Computer Programming Languge Environment
<hr>
####Ruby
* RVM, Rails, Gems in Mac OS X
  * [RVM official site](https://rvm.io)
  * Component will automatically install: autoconf, automake, libtool, pkg-config, libyaml, readline, readline, libxml2, libxslt, libksba, openssl, sqlite

####Scheme(LISP) Setup
* Follow the procedures from Yin Wang, [Scheme Setup](https://github.com/yinwang0/blog-cn/blob/gh-pages/_posts/2013-04-11-scheme-setup.md)
  * Install Scheme - The best implementation of scheme is [Chez Scheme](www.google.com/?=chez+scheme), it's commercial, but you can [download](http://scheme.com/download) the free edition - Petite Chez Scheme, you can find linux version at the middle of the long webpage. [Racket](http://racket-lang.org/) was recommended due to the free version of _Chez Scheme_'s simplest debugging message.(_Ubuntu:_ `sudo apt-get install racket`)
  * Setup and Usage of Emacs plugin - `ParEdit mode`
  * Set `scheme mode` 
  * Set color of bracket
* Note: Beyond my current capacity - 2013-04-14





###Version Control System - Git
<hr>
####Some words about VCS (Version Control System)
* If you are the new generation (born after 1990), I think you should use Git instead of SVN or even Mercurial, bucause it's better. and if the new generation grow up with better tools, they will make better tools, so, after generation and generation, our world become much better.
* The whole idea behind any version control system is to store "safe" copies of a project so that you never have to worry about irreparably breaking your code base.

####Get the Git Program DONE
* Install git
  * In Linux (Ubuntu): `sudo apt-get install git`  
  * In Mac OS X: Manually download git from website and install it.  
* Install a graphic history view program  
  * In Linux (Ubuntu): `sudo apt-get insatll tig`  
  * In Mac OS X: (tig, gitk) - tig (`brew install tig`), gitk (If you install git by using .dmg file, if will be automatically installed)  
* Configuration of Local Git and Remote Github Account
  * [Generating SSH Keys](https://help.github.com/articles/generating-ssh-keys)

####Organizations at Github
  * [Hackers @ Berkeley](https://github.com/HackBerkeley) discoverd via [Peter Cottle](https://github.com/pcottle)
  * [Apache](https://github.com/apache)
  * [Alibaba Group](https://github.com/alibaba)
  * [Taobao, Inc.](https:/github.com/taobao)

####Learn - How to use Git
* Git Recommended Tutorials
  * [Everyday GIT with 20 Command or So](https://www.kernel.org/pub/software/scm/git/docs/everyday.html)
  * [Git-SCM Official Website](http://git-scm.com): Download it from website.
  * [Git Tutorials & Training](http://www.atlassian.com/git/tutorial/git-basics)
  * [Git Video Tutorials](http://happycasts.net/search?q=git)
  * [Learning Git Branching - Github](https://pcottle.github.io/learnGitBranching/?demo)
* [Git Documents](https://git-scm.com/doc): It's all here, Reference, Book, Videos, External Links, Linus Trovalds on Git.
  * [Reference](https://git-scm.com/docs/)
  * (Book)[Pro Git](https://git-scm.com/book)
  * [Videos](https://git-scm.com/videos)
  * [External Links](https://git-scm/doc/ext)

#####Git keywords and command
* Stage, Tracked
* (Chinese)[Git常用命令备忘](http://robbinfan.com/blog/34/git-common-command): Good summary.

#####1.Git Basic
* __`git init`__
  * First command you'll run in a new project.
  * `git init`: Transform the current directory into a Git repository, this operation will add a `.git` folder to the current directory. 
  * `git init 'directory'`: Specify a directory you want to initialize into a repository, if the directory is not existed, Git will create it for you.
  * `git init --bare 'directory'`: This the `--bare` flas is a way to make a repository as a storage facility, opposed to a development environment which will omit the working directory. Shared repositories should always be created with the `--bare` flas (ex. central repositories should always be created as bare repositories because pushing branches to a non-bare repository has the potential to overwrte changes), the central repository is bare, and developers local repositories are non-bare.
  * Example to create a central repository: 1.`ssh @ xxx`. 2.`cd path/repo`, 3.`git init --bare my-project.git`. First, SSH to your server. Then, navigate to wherever you's like to store the project. Finally, you use the `--bare` flag to create a central storage repository. Developer would then `clone` my-project.git to create a local copy on their development machine.
* __`git clone`__
  * `What is git clone?`: `git clone` is sort of like `svn checkout` which copies an existing Git repository but except the "working copy" is a full-fledged Git repository.
  * `The different between SVN and Git`: SVN is `Central-Repo-to-Working-Copy Collaboration`, Git is Repo-to-Repo Collaboration`.
  * `git clone 'repo'`: Clone the repository located at 'repo' onto the local machine, the original repo can be located on the local filesystem or on a remote machine accessible via HTTP or SSH.
  * `git clone 'repo' 'directory'`: Clone the repository located at 'repo' into folder called 'directory' on the local machine.
* __`git config`__
  * `git config user.name 'name'`: Define the author name to be used in the current repository.
  * `git config --global user.name 'name'`: Define the author name to be used for all commits by the current user.
  * `git config --global user.email 'email'`: Define the author email to be used for all commit by the current user.
  * `git config --global alias.'alias-name' 'git-command'`: Create a shortcut for a Git command.
  * `git config --system core.editor 'editor'`: 'editor' argument should be the command that launches the desired editor (e.g, vi).
  * `git config --global --edit`: Open the global configuration file in a text editor for manual editing.
  * `git configuration files`: Git stores configuration options in three separate files, which lets you scope options to individual repositories, users, or the entire system, when options in these files conflict, local settings override user settings, user settings override system settings.
    > `'repo'/.git/config` - Repository-specific settings.  
    > `~/.gitconfig` - User-specific settings. This is where options set with the --global flag are stored.  
    > `$(prefix)/etc/gitconfig` - System-wide settings.  
  * `Recommendation`: I recommand you open configuration files and add below into it once and once for all.
    > [user]   
    > name = your-name  
    > email = your-email  
    > [alias]  
    > st = status  
    > co = checkout  
    > br = branch  
    > up = rebase  
    > ci = commit  
    > [core]  
    > editor = vim  
* __`git add`__
  * `git add 'file'`: Stage all changes in 'file' for the next commit.
  * `git add 'directory'`: Stage all changes in 'directory' for the next commit.
  * `git add -p`: Begin an interactive staging session that lets you choose portions of a file to add to the next commit. This will present you with a hunk of changes and prompt you for a command. Use y to stage the hunk, n to ignore the hunk, s to split it into smaller hunks, e to manually edit the hunk, and q to exit.
  * `The Staging Area`: The staging area s one of Git's more unique features, and it can take some time to wrap your head around it if you's coming from an `SVN` (or even a `Mercurial`) background, it healps to think of it as a buffer between the working directory and the project history.
* __`git commit`__
  * `git commit` - Commit the staged snapshot. A text editor will be launched for you to write a commit message, entered a message -> save the file -> close the editor to create the actual commit.
  * `git commit -m "message"` - Commit the staged snapshot, use "Message" instead of launching a text editor.
  * `git commit -a` - Commit a snapshot of all changes in the working directory (Only includes modifications to tracked files which have been added with `git add` at some point in their history). 
  * `Difference between Git and SVN` - Snapshots are always committed to the local repository, this is fundamentally different than SVN, wherein te working copy is committed to the central repository. In contrast, Git doesn't force you to interact with the central repository until you're ready. You can commit to local repository after a function or module is done, and push them to remote at once, this is a ballance of controling the repository size and the commit review. Just as the staging area is a buffer between the working directory and the project history, each developer's local repository is a buffer between their contributions and the central repository.
  * `Snapshots, Not Differences` - Git's snapshot model has a far-reaching impact on virtually every aspect of its version control model. SVN recodig file diffs and Git record snapshots which makes many Git operations much faster than SVN (A particular version of a file doesn't have to be "assembled" from its diffs - the complete version of each file is immediately available from Git's internal database.
* __`git status`__
  * `git status` - The `git status` command displays the state of the working directory and the staging area. It lets you see which changes have been `staged`, which haven't, and which files aren't being `tracked` by Git, and it also include relevant instructions for staging /unstaging files.
  * Status output does not show you any information regarding the committed project history. For this, you need to use `git log`.
  * `Ignoring Files` - Untracked files typically fall into two categories: 1.They are files that have just added to the project and haven't been committed yet. 2.They're compiled binaries like `.pyc`, `.obj`, `.exe`, `etc.`, the compiled binaries will make it hard to see what's actually going on in your repository, for this reason, a special file called `.gitignore` is for you to add the files you want to ignored, and these files will not appearing in `git status`. (An example of `.gitignore` file content: *.*.swp)
* __`git log`__
  * The `git log` command displays committed snapshots. It lets you `list` the _project history_, `filter` it, and `search` for specific changes. While `git status` lets you inspect the _working directory_ and the _staging_ area, `git log` only operates on the committed history.
  * `Identification` - the 40 character string is an SHA-1 checksum of cmomits contents. This serves two purposes, First, it ensures the integrity of the commit - if it was ever corrupted, the commit world generate a different checksum. Second, it serves as a unique ID for the commit. _The idea behind all of these identification methods is to let you perform actions based on specific commits._
  * __`git log`__ - Display the entire commit history using the default formatting. If the output takes up more than one screen, you can use Space to scroll and q to exit.
  * __`git log -n "limit"`__  - Limit the number of commits by "limit" . For example, git log -n 3 will display only 3 commits.
  * __`git log --oneline`__  - Condense each commit to a single line. This is useful for getting a high-level overview of the project history.
  * __`git log --stat`__  - Along with the ordinary git log information, include which files were altered and the relative number of lines that were added or deleted from each     of them.   
  * __`git log -p`__  - Display the patch representing each commit. This shows the full diff of each commit, which is the most detailed view you can have of your project histo    ry.
  * __`git log --author="pattern"`__  - Search for commits by a particular author. The  argument can be a plain string or a regular expression.
  * __`git log --grep="pattern"`__  - Search for commits with a commit message that matches "pattern" , which can be a plain string or a regular expression.
  * __`git log "since".."until"`__  - Show only commits that occur between "since" and "until". Both arguments can be either a commit ID, a branch name, HEAD, or any other kin    d of revision reference.
  * __`git log "file"`__  - Only display commits that include the specified file. This is an easy way to see the history of a particular file.
  * __`git log --graph --decorate --oneline`__  - A few useful options to consider. The --graph flag that will draw a text based graph of the commits on the left hand side of     the commit messages. --decorate adds the names of branches or tags of the commits that are shown. --oneline shows the commit information on a single line making it easier to b    rowse through commits at-a-glance.


#####2.Undoing Changes
* __`git checkout`__
  * `Used to do` -  1.checking out _files_, 2.checking out _commits_, 3.checking out _branches_.
  * `checking out a file` - Checking out a file lets you see an old version of that particular file, leaving the rest of your working directory untouched.
* __`git revert`__
  * `git revert "commit"` - Generate a new commit that undoes all of the changes introduced in commit, then apply it to the current branch.
* __`git reset`__
* __`git clean`__

#####3.Git Branches
* __`git branch`__
  * `git branch` - 
  * `git branch "branch-name"` - 
  * Marked
* __`git checkout`__
  * `what is git checkout command` - 
  * `git checkout "new-branch"` - 
  * `git checkout -b "new-branch"` - 
  * `git checkout -b "new-branch" "existing-branch"` - 
* __`git merge`__
  * `what is git merge` - Merging is Git's way of putting a forked history back together again.
  * `git merge "branch"` - Merge the specified branch into the current branch. Git will determine the merge algorithm automatically (discussed below).
  * `git merge --no-ff "branch"` - 

#####4.Rewriting Git History
* __`git commit --amend`__
* __`git rebase`__
* __`git rebase -i`__
* __`git reflog`__

#####5.Remote Repositories
* __`git remote`__
  * SVN is type of central model, Git is collaboration model which give every developer their own copy of repository.
  * `git remote`: List the remote connections you have to other repositories.
  * `git remote -v`: Same as above command, but include the URL of each connection.
  * `git remote add 'lname' 'url'`: Create a new connection to a remote repository. After adding a remote, you'll be able to use 'name' as a convenient shortcut for 'url' in other Git commands. Note: lname is short for link-name.
  * `git remote rm 'name'`: Remove the connection to the remote repository called.
  * `git remote rename 'old-name' 'new-name': Rename a remote connection from 'old-name' to 'new-name'.
  * Git is designed to give each developer an entirely isolated development environment, this means that information is not automatically passed back and forth between reositories, developers need to manually pull upstream commits into their local repository or manually push their local commits back up to the central repository. But this way also give a developer freedom to go anywhere without worry about the network connection, bacause all data is in local and you can finish all operation in local, after you get network access, you just `push` it.
  * The `origin` Remote: When you clone a repository with `git clone`, it automatically creates a remote connection called origin pointing back to the cloned repository, this behavior is also why most Git-based projects call their central repository origin. Note: I like `origin` this name, `origin` is also mean TRUTH.
  * Repository `URL's`: Git supports many ways to reference a remote repository. Access a remote repo via the HTTP and the SSH protocols is two easiest ways. HTTP allow anonymous, read-only access to a repository, but you can push commits to an HTTP address. If you want to push commits, you need a valid SSH account on the host machine, about SSH key, this will help: [Generating SSH Keys](https://help.github.com/articles/generating-ssh-keys).
* __`git fetch`__
  *  Purpose: Fetching is what you do when you want to see what everybody has been working on, it have no affect on your local development work, it's a safe way to review commits before integrating them with your local repository, it's different from SVN which force you to merge changes into your repository.
  * `git fetch 'remote'`: Fetch all of the branch from the repository, and download all of required commits and files from the repository.
  * `git fetch 'remote' 'branch'`: Only fetch specified branch.
* __`git pull`__
  * `git pull` = `git fetch` + `git merge`.
  * `git pull 'remote'`: `Fetch` the specified remote's copy of current branch and imediately `merge` it into the local copy. Same as the command : `git fecth 'remote'` + `git merge origin/'current-branch'`.
  * `git pull --rebase 'remote'`: Same as the command: `git fetch 'remote'` + `git rebase 'remote'`, `--rebase` option can be used to ensure a linear history by preventing unnecessary merge commits, many developers prefer rebasing over merging, this put your changes on top of what everybody else has done, examples: `git checkout master` `git pull --rebase origin`.
* __`git push`__
  * `git push 'branch'`: Push the specified branch to 'remote', to prevent you from overwriting commits, Git won't let you push when it results in a non-fast-forward merge in the destination repository.
  * `git push --force`: Same as above, but force the push even if it results in a non-fast-forward merge, do not use the `--force` flag unless you're absolutely sure you knon what you are doing.
  * `git push --tags`: Sends all of your local tags to the remote repository which are not automatically pushed when you use `--all` option.

####My previous notes about Git Command
* touch README.md: README.md, description about project.
* git init: init a local git codebase, generate a hidden .git directory(use ls-aF command to view hidden .git diectory).
* git add README.md: add README.md into codebase.
* git commit -m "first commit": commit description, comment is necessary, it's a good design.
* git remote add origin https://githhub.com/your-user-name/your-project-name.git, or git@github.com:your-user-name/your-project-name.git
* git push origin master: push local codebase into remote branch of master.`




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

####Professional Tools
* [Moqups](http://moqups.com): Moqups gives users immediate access to all the tools they need to create a functional prototype, mockup or UI concept.
* Mindmap
  * Simple and Clear: FreeMind(Java), FreePlane(Based on FreeMind), they are all cross platform and open source.
  * MindJet
  * Online: Mindomo

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
<hr>
###My Configuration files
* Bash configuration file -> [bashrc](./files/bashrc), usage: rename bashrc to .bashrc, put it in your HOME directory.  
* Vi/Vim configuration file -> [vimrc](./files/vimrc), usage: rename vimrc to .vimrc, put it in your HOME directory.  

###Cofiguration text
####Java path in Windows
This is a very geeky Windows XP machine I encountered before. 
* c:\oracle\product\10.1.0\Db\_1\bin;c:\oracle\product\10.1.0\Db\_1\jre\1.4.2\bin\client;c:\oracle\product\10.1.0\Db\_1\jre\1.7.0\bin;%SystemRoot%\system32;%SystemRoot%;%SystemRoot%\System32\Wbem;C:\Program Files\ATI Technologies\ATI.ACE\Core-Static;C:\MSDEV\BIN;C:\Program Files\Rational\common;c:\matlab6p1\bin\win32

[Remap Caps Lock](http://c2.com/cgi/wiki?RemapCapsLock)

</body>
</html>
