Publishing - Hacker's way to publishing(blogging)
=================================================

Hi! Welcome to my personal publishing platform.

Project description
-------------------
Use markup language (Markdown/Textile) to writing, write code and use jekyll(Ruby) to generate static webpage, use git to keep data sync, use github as web host.  


Purpose - The way I want
-------------------------
__Enjoyable writing__: With the help of Markdown and Textile, the writing/editing progress has become very enjoyable, I can fully focus on writing, if I want mark text with formatted form, I don't need to move my hand off the keyboard to find the mouse, I just mark it with text (Markdown or Textile).  
__Simple publishing__: With the help of Jekyll, Git, and Github, the publishing procedure is extremly simple, I just need excute one commond, the new article will be generated into HTML and upload to my remote server, then you can see it on the website.  
__Offline editing & Auto syncing__: I can modify any article I wrote before whether there is Internet access or not, because all data is on my local computer, and after edit, all changes I had made is sync to my website on remote server. (Details: I modified many articles which data stored in files and markup by Markdown or Textile, after the command excuted, all HTML files will be regenerated, the time is very fast, then the new HTML files will be sync to remote server, so the website is the latest version.)   
__Backup__: Meantime, due to the fact of data is both on local computer and remote server, and synced via git, a backup function is archived accidently, I can backup my local data info external drive, and I can  backup my remote server data into other cloud service.   
__Data Free__: All the data and information which is produced by you is in your hand, you can do what ever you want to.  



Design
------
###Website Architecture
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

###Data storage, Index and Sitemap
Post named like DATE-NAME, and ordered by date, example: 2013-03-07-Hacker's-way-of-publishing.   
Index and Site mind map is the job which I haven't find a tools can solve it simple and easily, still working on it.    



Implement
---------
Install ruby, RubyGems [Jekyll install at Github](https://github.com/mojombo/jekyll/wiki/install)
.  
.  
.  
Markdown.pl: Generate markdown file to static HTML.



Conclusion & Problem
---------------------
Jekyll is not what exactly I want, she's job is much more than the script "Markdown.pl", the whole procedure to use Jekyll is a little bothering, and the data storage is not what I want.  
So, the conclusion got from this project is that, Markdown/Textile is good, Git is good, Github is good, but Jekyll is not what I want, so, I need do it from scratch, what I need is a tools to index and map, like C in "MVC" model, however, this project let me learn a lot about web development.  
Markdown have a very bothering issus, you must put two "space" at the end of sentence to make a paragraph, still unconfortable.  


Reference
----------
* [RubyGems - Wikipedia](http://en.wikipedia.org/wiki/RubyGems)
* [Markdown - Wikipedia](http://en.wikipedia.org/wiki/Markdown)
* [Markup - Github](https://github.com/Markup)
