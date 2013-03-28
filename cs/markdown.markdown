Markdown - The power of plain text(Text markup language)

#Cognition form Wikipedia
Markdown is a lightweight markup language, originally created by John Gruber with substantial contributions from Aaron Swartz, allowing people ¡°to write using an easy-to-read, easy-to-write plain text format, then convert it to structurally valid XHTML (or HTML)¡±.[1] The language takes many cues from existing conventions for marking up plain text in email. In other words, Markdown is a text-to-HTML conversion tool (for web writers). -- Wikipedia


#Cognition from Ablert Han(Me)
Long story short, the world have two significant word processing tools: TeX and MS-Word, it present two completely different design philosophy.
1.The TeX is extremely to master and use, but it provide the ultimate freedom, the position of text is exactly where you want put it at.  
2.The MS-Word is extremely to use, but you can do nothings about it if the text is not at the position where you want it to be after long time many times trying.  
3.Markdown is between TeX and MS-Word, provide a easy to use and a limited freedom(enough) for some light weight work(Blog, Email, HTML, etc.), it is a balance of TeX and MS-Word, what's more important is writing use markdown let you ignore the text formating and think deeper.  


#More Introduction
Markdown is also a Perl script written by Gruber, Markdown.pl, which converts marked-up text input to valid, well-formed XHTML or HTML and replaces left-pointing angle brackets ('<') and ampersands with their corresponding character entity references. It can be used as a standalone script, as a plugin for Blosxom or Movable Type, or as a text filter for BBEdit.[1]
Markdown has since been re-implemented by others as a Perl module available on CPAN (Text::Markdown), and in a variety of other programming languages. It is distributed under a BSD-style license and is included with, or available as a plugin for, several content-management systems.[2][3]



#Usage (Only introduce what I need for simplify demand):
##Heading
Heading marked with #, sub-heading plus(+) one more #.
(Note: level one and level two heading can be marked with =================== and --------------------)

##List
*

##Emphasize text
*emphasis* or _emphasis_, use _*_ because it more distinguished due to symbol * used by list.
**stong emphasis** or __stong emphasis__, use __*__ same reason to above.

##Blockquotes
> "Write something."
The above will translate into following HTML:
<blockquotes><p>Write something.</p></blockquotes>

##External links
[link text write here](link address write here)
Example: [Markdown](https://en.wikipedia.org/wiki/Markdown)



#Convert into HTML
Perl script(1450 lines of code)
[Markdown.pl](http://daringfireball.net/projects/downloads/Markdown_1.0.1.zip)



#Reference:
https://en.wikipedia.org/wiki/Markdown
http://daringfireball.net/projects/markdown/
