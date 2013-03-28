Python Learning & Practicing & Practicing Notes
===============================================

##Design technology
-------------------
Mix-in:A program design technology used in python program, as a base class or method of a class, can be dynamic changed during the runing time, so presentation of a class can be changed. Mix-in can be used in a general interface.  


Library
-------
    webbrowser(webrowser.open_new("url"), webbrowser.open_new_tab("url"))
###Gevent
Author: Denis Bilenko, E-mail: denis.bilenko@gmail.com,   

XML
---
###library
sax  

Directory support
module
    os.path
    os.path.isdir # check the directory exist?
    os.path.join # use correct sepreator(*) connect paths into one (Used in UNIX)
    os.makedirs
dir name is refered by a varible `directory`, 

###Code
####Header
    from xml.sax.handler import ContentHandler
    from xml.sax import parse
####IO.Write(Printf in C programming language)
    self.out.write(' %s="%s"' % (key, val))
            printf(" %s=%s"   , str1, str2);
####Quote
    in python: ":"
    in c     : "{ }"

Language symbol
Operator:
Equal, like `if name == 'page': '
###Object.attrs
attrs.items, attrs['']


Bug:
Type error: coercing to Unicode need string or buffer, instance found

