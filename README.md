Hacker's way to publishing (blogging)
=================================================
Hi! Welcome to my personal publishing platform.

<hr>

##Part one - The old solutions
###Project description
Use markup language (Markdown/Textile) to writing, write code and use jekyll(Ruby) to generate static webpage, use git to sync data and do version control, use github as web host, its all open source tools, and it become extremely powerful after the combination.  


###Design - Old (Jekyll) Website Architecture
> |--config.yml  
> |--CNAME  
> |-- includes  
> |-- layouts  
> |-- posts  
> |-- static  
> |-- site  
> |--about.html  
> |--index.html  
> |--search.html  
> |--resume.html  


###Data storage, Index and Sitemap
Post named like DATE-NAME, and ordered by date, example: 2013-03-07-Hacker's-way-of-publishing.   
Index and Site mind map is the job which I haven't find a tools can solve it simple and easily, still working on it.    


###Implement - how to use Jekyll build a blog
Install ruby, RubyGems [Jekyll install at Github](https://github.com/mojombo/jekyll/wiki/install)
Markdown.pl: Generate markdown file to static HTML.


###Conclusion & Problem
Jekyll is not what exactly I want, she's job is much more than the script "Markdown.pl", the whole procedure to use Jekyll is a little bothering, and the data storage is not what I want.  
So, the conclusion I got from this project is that Markdown/Textile is good, Git is good, Github is good, but Jekyll is not what exactly I want, so, what I need is a tools to index and map, like C in "MVC" model, however, this project let me learn a lot about web development, I need do it again from scratch, first is decompose the Framework - Jekyll, figure out how it designed and implemeneted, then I can use some part of it to build my tools.  
By the way, Markdown have a very bothering issue, you must put two "space" at the end of sentence to make a paragraph, still unconfortable, and no spell checking.  


###Reference
* [RubyGems - Wikipedia](http://en.wikipedia.org/wiki/RubyGems)
* [Markdown - Wikipedia](http://en.wikipedia.org/wiki/Markdown)
* [Markup - Github](https://github.com/Markup)
* [Github Page](https://help.github.com/categories/20/articles)
* etc.  


<hr>

##Part two - The new project to build a tools-set meet my need
###Purpose - The way I want which noting existed can meet my need

1. __Simple publishing__ - With the help of Jekyll, Git, and Github, the publishing procedure is extremly simple, I just need excute one commond, the new article will be generated into HTML and upload to my remote server, then you can see it on the website.  

2. __Simple architecture__ - I think a personal publishing website don't need and shouldn't need involed database and PHP (Professional Hypertext Preprocessor Language), static HTML is perfect, search function can use Google, she's the best. So, my way, easy to build, easy to maintain, less CPU and storage cost, reduce lots of page transmission and load time, clear and simple.  

3. __Offline editing & Auto syncing__ - I can modify any article I wrote before whether there is Internet access or not, because all data is on my local computer, and after edit, all changes I had made is sync to my website on remote server. (Details: I modified many articles which data stored in files and markup by Markdown or Textile, after the command excuted, all HTML files will be regenerated, the time is very fast, then the new HTML files will be sync to remote server, so the website is the latest version.)   

4. __Enjoyable writing__ - With the help of Markdown and Textile, the writing/editing progress has become very enjoyable, I can fully focus on writing, if I want mark text with formatted form, I don't need to move my hand off the keyboard to find the mouse, I just mark it with text (Markdown or Textile).  

5. __Data Free__ - All the data and information which is produced by you is in your hand, you can do whatever you want to.  

6. __Clean__ - I want my article webpage have just my content, nothing more, no navigative bar, no categories, no tags, no comments, they should be in post page, they should be in Index page or Homepage, post page just content, clearn to read, concentrate to read, simple to use.  

7. __Backup__ - Meantime, due to the fact of data is both on local computer and remote server, and synced via git, a backup function is archived accidently, I can backup my local data info external drive, and I can  backup my remote server data into other cloud service.   


###Design - New website architecture and structure
* website related folders and files  
  > |-- .git - folder which used by git  
  > |-- static
  >     |-- images - images used by this website   
  >     |-- javascripts - JavaScript used by this website   
  >     |-- stylesheets - CSS used by this website  
  >         |-- main.css (css for the primary and secondary html pages)  
  > |-- .gitignore - git configuration file  
  > |-- CNAME - Github customize domain file    
  > |-- generate.sh - site content generator
  > |-- md.pl - perl script used to convert markdown file to html
  > |-- README.md - documentation about this website  
  > |-- upload.sh - script used to upload this site to remote server   

* pages and posts
  > |-- about.html - about this website and me  
  > |-- index.html - homepage  
  > |-- index0.html - navigation page 0    
  > |-- index1.html - navigation page 1   
  > |-- links.markdown/links.html - my links  
  > |-- status.html - my status update   
  > |-- statistics.html - statistics about this website  
  > |-- template.markdown/html - template for new html/markdown file  
  > |-- files  
  >     |-- config - my configuration files  
  >     |-- images - images used by posts  
  >     |-- resume - my resume  


###Code Highlight
* [Pygments](http://zyzhang.github.io/blog/2012/08/31/highlight-with-Jekyll-and-Pygments/)
* [SyntaxHighlighter](http://alexgorbatchev.com/SyntaxHighlighter/manual/installation.html)



###Domain Name Server

1. Where you bought your domain? Go there. Godaddy_Account-Manager_NameServer_SetNameServer: Add DNSPOD nameserver: `f1g1ns1.dnspod.net` `f1g1ns2.dnspod.net`

2. Find a DNS service provider or just use the domain provider's.

3. Set DNS, follow the [Github Offical Procedures](https://help.github.com/articles/setting-up-a-custom-domain-with-pages), for an example I use DNSPOD, I need add two DNS record, `dig xuelianghan.github.io +nostats +nocomments +nocmd` I got:
  * `xuelianghan.github.io 3600 IN CNAME github.map.fastly.net.`
  * `github.map.fastly.net 30   IN A 103.245.222.133`

What I need to do is add a record, using the domain I bought - `www.xuelianghan.com` point to `xuelianghan.github.io` (this is a CNAME), and a record using `www.xuelianghan.com` point to `103.245.222.133`. Just like below:  

* DNS Server Provider - Record 1
  * Host type: *,  
  * Record type: A,  
  * Line type: default,  
  * Record value: 103.245.222.133(Github server address, use dig `yourname.github.com` to get it

* DNS Server Provider - Record 2
  * Host type: @,  
  * Record type: CNAME,  
  * Line type: default,  
  * Record value: yourname.github.io

4. I `dig www.xuelianghan.com` and got this, it works.
  * `xuelianghan.com 600 IN CNAME xuelianghan.github.io.
  * `xuelianghan.github.io 3600 IN CNAME github.map.fastly.net.`
  * `github.map.fastly.net 30   IN A 103.245.222.133`

5. Reference
  * (Book) O Reilly - DNS & BIND Cookbook
  * (Book) O Reilly - DNS and BIND 5th Edition May 2006