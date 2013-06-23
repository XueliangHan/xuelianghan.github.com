###Version Control System - Git
<hr>
####Some words about VCS (Version Control System)
* If you are the new generation (born after 1990), I think you should use Git instead of SVN or even Mercurial, bucause it's better. and if the new generation grow up with better tools, they will make better tools, so, after generation and generation, our world become much better.
  * [8 Reasons for swithing to git](http://www.git-tower.com/blog/8-reasons-for-switching-to-git/)
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
* Two best place to learn git, [Git-SCM](http://book.git-scm.com) and [ProGit](http://progit.org/book)
* [Git-SCM Official Website](http://git-scm.com): Download it from website.
  * [Book - Pro Git](https://git-scm.com/book)
  * [Documents](https://git-scm.com/doc): It's all here, Reference, Book, Videos, External Links, Linus Trovalds on Git.
  * [Reference](https://git-scm.com/docs/)
  * [Videos](https://git-scm.com/videos)
  * [External Links](https://git-scm/doc/ext)
* Git Recommended Tutorials
  * [Git Tutorials & Training](http://www.atlassian.com/git/tutorial/git-basics) - Good tutorials
  * [Git Video Tutorials](http://happycasts.net/search?q=git) - Chinese video tutoirals
  * [Learning Git Branching - Github](https://pcottle.github.io/learnGitBranching/?demo)

#####Git keywords and command
* Stage, Tracked
* [Everyday GIT with 20 Command or So](https://www.kernel.org/pub/software/scm/git/docs/everyday.html)
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
  * (Pay attention): the timestamp `git commit` command record is the time you commit, not the time you `git push`, I actually got confused, haha.
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
  * `git remote rename 'old-name' 'new-name'`: Rename a remote connection from 'old-name' to 'new-name'.
  * Git is designed to give each developer an entirely isolated development environment, this means that information is not automatically passed back and forth between reositories, developers need to manually pull upstream commits into their local repository or manually push their local commits back up to the central repository. But this way also give a developer freedom to go anywhere without worry about the network connection, bacause all data is in local and you can finish all operation in local, after you get network access, you just `push` it.
  * The `origin` Remote: When you clone a repository with `git clone`, it automatically creates a remote connection called origin pointing back to the cloned repository, this behavior is also why most Git-based projects call their central repository origin. Note: I like `origin` this name, `origin` is also mean TRUTH.
  * Repository `URL's`: Git supports many ways to reference a remote repository. Access a remote repo via the HTTP and the SSH protocols is two easiest ways. HTTP allow anonymous, read-only access to a repository, but you can push commits to an HTTP address. If you want to push commits, you need a valid SSH account on the host machine, about SSH key, this will help: [Generating SSH Keys](https://help.github.com/articles/generating-ssh-keys).
* __`git fetch`__
  *  Purpose: Fetching is what you do when you want to see what everybody has been working on, it have no affect on your local development work, it's a safe way to review commits before integrating them with your local repository, it's different from SVN which force you to merge changes into your repository.
  * `git fetch 'remote'`: Fetch all of the branch from the repository, and download all of required commits and files from the repository.
  * `git fetch 'remote' 'branch'`: Only fetch specified branch.
* __`git pull`__
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

####Troubleshooting
* Git on Windows - Each time I want to push my file to github, it's always show me notification to enter my passphrase
  * [How to make windows remember my passphrase key? - StackOverflow](http://stackoverflow.com/questions/8518515/how-to-make-windows-remember-my-passphrase-key)
