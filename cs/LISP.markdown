<html>
<head><title>LISP: List Processing Language</title></head>
<body>

LISP: Lisp Processing Language
===============================

LISP Dialect
------------
* The word "Dialect" which people named LISP family is actually a myth, not a right and very percisely description to the truth. The truth is, Dialects are another language, the reason that the languages like MIT-Scheme, Common LISP are called LISP dialect is not because they are different implemention of LISP which based on some specific modifications of orignal design but they are based on S-Experssion, in my opinion, dialect is a name of language which based on Experssion.


<hr>
SICP-Scheme (Structure and Interpretation of Computer Pragrams)
---------------------------------------------------------
###Feelings
* Scheme is really a secret _weapon_ to learn/practise/train `Algorithm`, you can ignore the low level details and focus on design, implement, and modify your `Algorithm`.

###Definitions/Concepts
* Comment in LISP starts with __;__
* [Lisp Hello World Example: How To Write and Execute Lisp Program on Linux OS](http://www.thegeekstuff.com/2009/12/lisp-hello-world-example-how-to-write-and-execute-lisp-program-on-linux-os/)
* `cond`
  * `cond` is short of condition, mean case.
* `s-expression`

###Techniques to control complexity
* Black-box Abstraction
* Conventional Interfaces
* Metaliguistic Abstraction


####Absolute Value
* a.Function of eval absolute value in `Scheme` way 1
  > (define (abs x)   
  >   (cond ((< x 0) (- x))   
  >         ((= x 0) 0)   
  >         ((> x 0) x)))  
* b.Function of eval absolute value in `Scheme` way 2
  > (define (abs x)  
  >   (if (< x 0)   
  >       (- x)    
  >       x))  
* c.Function of eval absolute value in `C`
  > if      (x <  0) x=-x;   
  > else if (x == 0) x=0;   
  > else if (x >  0) x=x;  
* The result: a equal to b equal to c

####Recursive evaluate square of X
* Idea is try untile good enough


<hr>
Others people's mention
-----------------------
* LISP in Kurzweil's Book "How to Create A MIND - The Secret of Human Thought Revealed". Chapter 7 - The Biologically Inspired Digital Neocortex. Section 6: LISP and Cycl, 2012.


<hr>
Project from Interest of want to figure out how computer works
--------------------------------------------------------------
###LISP Interpreter
  * Write a LISP interpreter using LISP.

###LISP OS
  * Wirte a Operating System with LISP.
  * Maybe what called `LISP Machine` which beated by UNIX on market.

###LISP on Web Dev.
* [LISP web development tutorial - Google Search](https://www.google.com.hk/search?q=lisp+web+development+tutorial&aq=0&oq=LISP+web+development+tu&aqs=chrome.1.57j0.6576&ie=UTF-8)
* [LISP web development framework - Google Search](https://www.google.com.hk/search?q=lisp+web+development+framework&aq=0&oq=LISP+web+development&aqs=chrome.1.57j0l3j62l2.7459&ie=UTF-8)
* [Racket](http://racket-lang.org) Clues
  * Used by [Yin Wang](https://github.com/yinwang0) in his project - [ydiff](https://github.com/yinwang0/ydiff)
  * Mentioned by Question of StackOverflow - [How I Can do web programming with Lisp or Scheme?](http://stackoverflow.com/questions/1275547/how-i-can-do-web-programming-with-lisp-or-scheme).








<hr>
Book
----
* "Practice Common LISP"
* "Paradigms of Artifical Intelligence Programming"
* "Cases studies in common LISP"

<hr>
Blog
----
* [Slava Akhmechet](http://www.defmacro.org)
  * [Functional Programming For The Rest of Us](http://www.defmacro.org/ramblings/fp.html)
  * [The Nature of Lisp](http://www.defmacro.org/ramblings/lisp.html)


</body>
</html>
