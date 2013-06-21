<html>
<head><title>LISP: List Processing Language</title></head>
<body>

LISP: Lisp Processing Language
===============================
* What is LISP - LISP is a formal mathematical language, it is designed primarily for symbolic data processing.  It has been used for symbolic calculations in differential and integral calculus, electrical circuit theory, mathematical logic, game playing, and other fields of artificial intelligence.
* LISP Dialect - The word "Dialect" which people named LISP family is actually a myth, not a right and very percisely description to the truth. The truth is, Dialects are another language, the reason that the languages like MIT-Scheme, Common LISP are called LISP dialect is not because they are different implemention of LISP which based on some specific modifications of orignal design but they are based on S-Experssion, in my opinion, dialect is a name of language which based on Experssion.


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

<hr>
Others people's mention
-----------------------
* LISP in Kurzweil's Book "How to Create A MIND - The Secret of Human Thought Revealed". Chapter 7 - The Biologically Inspired Digital Neocortex. Section 6: LISP and Cycl, 2012.
* LISP codes from masters
  * [acl2 (ANSI Common Lisp Code).lisp](./code/lisp/acl2.lisp), [backup address]()
  * [cint (Steele's Call or cc Eval).lisp](./code/lisp/cint.lisp), [backup address]()
  * [glsbq (Steele's Backquote).lisp](./code/lisp/glsbq.lisp), [backup address]()
  * [jmc (McCarthy's Original Lisp).lisp](./code/lisp/jmc.lisp), [backup address]()
  * [onlisp.lisp](./code/lisp/onlisp.lisp), [backup address]()
  * [utx (More Lisp Utilities).lisp](./code/lisp/utx.lisp), [backup address]()
* [(Chinese) Function Programming Tutorials](http://byvoid.github.com/slides/apio-fp/index.html)


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
SICP-Scheme (Structure and Interpretation of Computer Pragrams)
---------------------------------------------------------
###Feelings
* Scheme is really a secret _weapon_ to learn/practise/train `Algorithm`, you can ignore the low level details and focus on design, implement, and modify your `Algorithm`.
* LISP (S expression) is really a comfortable and natural way to transform the ideas to program, which means the ideas from mind will be excuted in computer. 2013-05-06

###The Mit-Scheme Program Help Information by `Ctrl` + `c`
* The quit character is `^C` (control-C). When typed, various interrupt options are offered. Type `^C` followed by `?` for a list of options.

* The interrupt character is `^G` (control-G). When typed, scheme will get the ^G character interrupt. The default action is to abort the running program, and to resume the top level read-eval-print loop.

* The terminal stop character is `^Z` (control-Z). When typed, scheme will suspend execution.

* Interrupt option (? for help): 
  * `^B`: Enter a breakpoint loop.
  * `^C`: Goto to top level read-eval-print (REP) loop.
  * `^L`: Clear the screen.
  * `^U`: Up to previous (lower numbered) REP loop.
  * `^X`: Abort to current REP loop.
  * `D`: Debugging: change interpreter flags.
  * `E`: Examine memory location.
  * `H`: Print simple information on interrupts.
  * `I`: Ignore interrupt request.
  * `Q`: Quit instantly, killing Scheme.
  * `R`: Hard reset, possibly killing Scheme in the process.
  * `T`: Stack trace.
  * `Z`: Quit instantly, suspending Scheme.


###LISP Definitions/Concepts
* Comment in LISP starts with __;__
* [Lisp Hello World Example: How To Write and Execute Lisp Program on Linux OS](http://www.thegeekstuff.com/2009/12/lisp-hello-world-example-how-to-write-and-execute-lisp-program-on-linux-os/)
* `cond`
  * `cond` is short of condition, mean case.
* `s-expression`
* __if__ `(if <predicate> <consequent> <alternative>)`
* __and__ `(and <e1> ... <en>)`
* __or__ `(or <e1> ... <en>)`
* __not__ `(not <e>)`


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

###The Elements of Programming
* __Expression__ - Smallest _unit_ of _combination_ of characters, executed/evaluated by x

* __Primitive expressions__, which represent the simplest entities of the language is concerned with
  * Numbers and arithmetic operations are primitive data and procedures

* __Means of combination__, by which compound elements are built from simpler ones, and
  * Nesting of combinations provides a means of combining operations

* __Means of abstraction__, by which compound elements can be named and manipulated as units
  * Definitions that associate names with values provide a limited means of abstraction


* _Procedure definition_, a much more powerful abstraction technique by which a compound operation can be given a name and then referred to as a unit.


##Exercise
* __Passed__: 1.1, 1.2, 1.4
* 2.Need a clear mind: 1.2
* 3.Need more knowledge: 1.5
* 1.2 Translate the following expression into prefix form _"(5+4+(2-(3-(6+4/3))))/(3*(6-2)*(2-7))"_, 
  * (/
  * (+ 5 4 (- 2 3 (+ 6 (/ 4 3))))
  * (\* 3 (- 6 2) (- 2 7))
  * )









</body>
</html>
