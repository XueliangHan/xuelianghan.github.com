####Vi/Vim
#####Index of Vi/Vim
* See Vi/Vim master using Vi/Vim
* Tutorials
* Installations
* Usage
  * Command mode (the default mode when you enter Vi/Vim).   
  * Lastline mode
  * Input mode
  * Navigation use shortcut key (Moving cursor to wherever you like)


#####Content of Vi/Vim
* See Vi/Vim master using Vi/Vim

#####Tutorials
* [Vi](http://www.worldtimzone.com/res/vi.html) - write with markdown.
* Daniel Gryniewicz / dang@fprintf.net, [Vim Commands Cheat Sheet](http://www.fprintf.net/vimCheatSheet.html) - this guy had a _Hacker Icon_ at bottom of the webpage too.
* Chinese Tutorials
  * [CoolShell's Vim short course](http://coolshell.cn/articles/5426.html)
  * [Advanced Vi/Vim](http://easwy.com/blog/archives/advanced-vim-skills-catalog/)

#####Installation Vim
  * In Linux, in _Ubuntu_,excute `sudo apt-get install vim`
  * In Mac OS X, Vim is already in the system, at `/usr/share/vim`.
* Configuration Vim
  * In Linux, `.vimrc` is the configuration file of Vim, store at `/home/"Yourname"/.vimrc`
  * In Mac OS X, it's same to Linux, the general configuration file in store in `/usr/share/vim/vimrc`.
  * A configuration in Chinese [Mac Vimrc](http://blog.sina.com.cn/s/blog_5a6efa330101cumx.html)


#####Usage of Vi/Vim
* Note: "something" I write, it mean what you should input.
* Vi/Vim Modes - Vi/Vim has three main modes
  * Command mode (the default mode when you enter Vi/Vim).   
  * Last line mode.  
  * Input mode.  

* Command mode
  * Copy & Paste cross files - copy from by typing `"*yny` (`n` - how many lines you want to copy), paste into another file by typing `"*p`, and you can check the data currently in register by typing command (press `ESC first) `:register`.
  * Delete
  * Match (), [], {}: "%"

* Last line mode - excute command
  * Delete space: Delete line with spaces: `:g/^$/d`, delete spaces before the first letter of a line: `:%s/^\s*//g`, delete spaces after the last letter of a line: `:%s/\s*$//g`.
  * Excute external command: `!`
  * Filetype set: `:set filetype=c`
  * Open and Navigate into `n` line: `vim filename +n`.
  * Open and Navigate into first word match pattern: `vim filename +/wordname`
  * Search - `/word`, `n` to next one.
  * Search and Replace - `:%s/ori/des/g`, example delete "^M" at the end of each line, `:%s/
$//g`, in order to input `^` you need type `Ctrl` + `v`, input `M` you need type `Ctrl` + `m`.
  * Split screen/window by command `:split` then typing `:open 'filename'` to edit.
  * Split screen/window vertically by command `:split` then typing `:open 'filename'` to edit.

* Input mode - Input text
  * Insert
    > Letter - new letter before cursor: `i`  
    > Letter - new letter after cursor: `a`  
    > Line - new line behind current line: `O`, Equal to `A`+`ENTER`  

* Navigation use shortcut key (Moving cursor to wherever you like)
  * Letter
    > Letter - Move lef : `h`  
    > Letter - Mese right: `l`  
    > Letter - Move up: `j`  
    > Letter - Move down: `k`  
    > Letter - First position of the line: `o`  
    > Letter - First Letter of the line: `^`(6)  
    > Letter - Last Letter of the line: `$`(4)  
    > Letter - the n'th Letter of the line: `n|`  

  * Word
    > Word - Previous word  - Beginning: `b`  
    > Word - Previous word - Beginning (ignore punctuation): `B`  
    > Word - Next word - Beginning: `w`  
    > Word - Next word - Beginning (ignore punctuation): `W`  
    > Word - Next word - End: `e`  
    > Word - Next word - End (ignore punctuation): `E`  

  * Line 
    > Line - First line of the file: `gg` (g mean goto, press `g` twice)  
    > Line - Last line of the file: `G` (g mean goto, press `g`+`shift`)  
    > Line - n line: `:n` (n mean number)  

  * Sentence 
    > Sentence - Previous sentence's head: `(`  
    > Sentence - Next sentence's rear: `)`  

  * Paragraph   
    > Paragraph (Spilt with a blank line)  
    > Paragraph - Previous paragraph's head: `{`  
    > Paragraph - Previous paragraph's rear: `}`  

  * Page-turning
    > Page-turning - Full page forward (down): `CTRL`+`f`  
    > Page-turning - Full page back (up): `CTRL`+`b`  
    > Page-turning - Half page forward (down): `CTRL`+`d`   
    > Page-turning - Half page back (up): `CTRL`+`u`  

  * Screen  
    > Screen - First line's first non-empty Letter: `H`  
    > Screen - Middle line's first non-empty Letter: `M`  
    > Screen - Last line's first non-empty Letter: `L`  