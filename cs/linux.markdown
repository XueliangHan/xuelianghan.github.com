<html>
<head><title>Linux Operating System</title></head>
<body>

##Linux Operating System
* [Mail list of Linux kernel developers](http://vger.kernel.org)

#Operating System
* (Books) "Modern Operating System", A. S. Tanenbaum
* Non-technical related
  * __User friendly__: Operating System must be "User friendly", but there is a huge gap between _Programmer friendly_ and _user friendly_, that's why people like _Macintosh_ from _Steve Jobs_ rather than (UNIX, System V, BSD, MINIX, Linux, MS-DOS, Windows-NT), how to define __User friendly__, In my opinion, a child 6 years old can use it without _teaching_.

##Introduction
###Hierarchical Level of Computer System
* A computer system consists of hardware, system programs, and application programs.
  * __Computing module__ -> one or more processors (multi-core/multi-processors/distributed system), related to an important concept: time.
  * __Data storage module__ -> main memory and disks or more complex hierarchical storage system (register, cache(l1,l2,l3), memory, virtual memory, disk, optical storage), related to an important concept: space.
  * __Information output module__ -> display, printer, others output devices.
  * __Information input module__ -> keyboard, mouse, others input devices.
  * __Communication module__ -> network interfaces, others communication devices
  * It's all about information processing, so, in a nutshell, input -> storage -> processing -> output


4.__Application programs__
* Q:What is application programs?     A:Application programs like Web browser /Banking system /Airline reservation, these programs are purchased or written by the users to solve their _particular_ problems, such as word processing, spreadsheets, engineering calculations, or storing information in a database.

* Q:Who can write application program? or How much training I need to make me capable to write a application program?    A:Any one who accept a little computer technology training can do it without understanding to the deep knowledge/concept of computer science. And the people who are only capable to write application program (not too big and complex) is called __software developer__.

* The definition of application program also define a fact that there will be infinite nubers of application programs. From an old programer's advice, a wisdom is gaven - How you write these program, which programming language you use to write them, they are all doesn't matter. What does matter is the reason why you write these program, and what you's gonna do with these programs.


3.__System programs__
* Compilers /Editors /Command interpreter (Shell)
* Operating System:
* Programs runnig modes: kernel mode, supervisor mode, user mode.
  * Q:(Concept) What is operating system?     A: Whose job is to manage all these devices and provide user programs with a simpler interface to the hardware.
  * Q:(Function) What operating system do?    A: (a).Extending the machine (make it easier to write program) and (b).managing resources (provide for an orderly and controlled allocation of the processors, memories, and I/O devices among the various programs competing for them.) Resource management includes multiplexing (sharing) resources in two way: in time and space
  * Q:Why operating system existed? What is the benifit of operating system?    A: (a).Operating system make people simpler to use that brunch of computer hardwares, people who haven't have so much training, professional knowledge, deep understanding to hardware can use computer or write application by using a software layer called `operating system` instead. (b).Operating system make programmer won't need to _involved_ with detials that need write program to keep track all these components and use them correctly everytime they write a software.

2.__Machine language__
* (little misunderstanding)
* the hardware and instructions visible to an assembly language programmer form the ISA (Instruction Set Architecture) level. (instruction set, memory organization, I/O, and bus structure)

1.__Micro-architecture__
* (little misunderstanding)

0.__Physical devices__
* The lowest level contains physical devices, consisting of integrated circuit chips, wires, power supplies, cathode ray tubes, and similar physical devices. How these are constructed and how they work are the provinces of the __electrical engineer__.


###History of Operating System
* UNIX   
 -> (System V from AT&T)/(BSD from University at California at Berkeley) -> (POSIX standard from IEEE)  
 -> Minix (Small clone of UNIX) -> Linux (idea from Minix and free production)   
Most of what will be said about UNIX in here thus applies to System V, BSD, MINIX, Linux, and other versions and clones of UNIX as well.  


##Book Content
1.Introduction
1.1.What Is An Operating System
1.2.History of Operating System

</body></html>
