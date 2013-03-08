Hacker's way to publishing
==========================

Purpose - The way I want
-------------------------
_Enjoyable writing_: With the help of Markdown and Textile, the writing/editing progress has become very enjoyable, I can fully focus on writing, if I want mark text with formatted form, I don't need to move my hand off the keyboard to find the mouse, I just mark it with text (Markdown or Textile).  
_Simple publishing_: With the help of Jekyll, Git, and Github, the publishing procedure is extremly simple, I just need excute one commond, the new article will be generated into HTML and upload to my remote server, then you can see it on the website.  
_Offline editing & Auto syncing_: I can modify any article I wrote before whether there is Internet access or not, because all data is on my local computer, and after edit, all changes I had made is sync to my website on remote server. (Details: I modified many articles which data stored in files and markup by Markdown or Textile, after the command excuted, all HTML files will be regenerated, the time is very fast, then the new HTML files will be sync to remote server, so the website is the latest version.) 
_Backup_: Meantime, due to the fact of data is both on local computer and remote server, and synced via git, a backup function is archived accidently, I can backup my local data info external drive, and I can  backup my remote server data into other cloud service. 
_Free_: All the data and information which is produced by you is in your hand, you can do what ever you want to.

Architecture
------------
|--config.yml
|--CNAME
|-- includes
|-- layouts
|-- posts
|-- static
|-- site
|--about.html
|--index.html
|--search.html
|--resume.html

Design
------------
Post named like DATE-NAME, and ordered by date, example: 2013-03-07-Hacker's-way-of-publishing.  
Index is automatically orgranized by Jekyll.  
Site mind map is the job which need manually done by myself, details about design and implement:  


Install ruby, RubyGems
[Jekyll install at Github](https://github.com/mojombo/jekyll/wiki/install)

Reference:
----------
* [RubyGems - Wikipedia](http://en.wikipedia.org/wiki/RubyGems)

