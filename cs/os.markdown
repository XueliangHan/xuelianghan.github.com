<html>
<head><title>Linux Operating System</title></head>
<body>

##Unix/Linux Operating System
* [Mail list of Linux kernel developers](http://vger.kernel.org)
* [Command-line interface - Wikipeida](http://en.wikipedia.org/wiki/Command-line_interface)
* [Fstab - Wikipedia](http://en.wikipedia.org/wiki/Fstab)
* (Paper) A study of Linux File System Evolution
* Descript the boot-up sequences of Linux operating system.
* [UNIX Tutorial for Begineers](http://www.ee.surrey.ac.uk/Teaching/Unix)
* (Film) _Tron_ a film about the _Digital Virtual World_.

#Operating System
* (Books) "Modern Operating System", A. S. Tanenbaum
* My Non-technical thoughts about Computer Operating System
  * __User friendly__: For users, Operating System must be _User friendly_, but there is a huge gap between _Programmer friendly_ and _user friendly_, that's what the designer/creator/builder of OS ignored or blind to see, and that's the reason why people like _Macintosh_ rather than (UNIX, System V, BSD, MINIX, Linux, MS-DOS, Windows-NT). Another question, what is _User friendly_, how to define __User friendly__, In my opinion, a 6 years old child can use it without _teaching_.

##1.Introduction

###1.1.Hierarchical Level of Computer System
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
  * Q:(Function) What operating system do?    A: (a).Extending the machine by extends the computer’s instruction set. (b).Managing resources (provide for an orderly and controlled allocation of the processors, memories, and I/O devices among the various programs competing for them.) Resource management includes multiplexing (sharing) resources in two way: in time and space
  * Q:Why operating system existed? What is the benifit of operating system?    A: (a).Operating system make people simpler to use that brunch of computer hardwares, people who haven't have so much training, professional knowledge, deep understanding to hardware can use computer or write application by using a software layer called `operating system` instead. (b).Operating system make programmer won't need to _involved_ with detials that need write program to keep track all these components and use them correctly everytime they write a software.

2.__Machine language__    

* (little misunderstanding)
* the hardware and instructions visible to an assembly language programmer form the ISA (Instruction Set Architecture) level. (instruction set, memory organization, I/O, and bus structure)

1.__Micro-architecture__     

* (little misunderstanding)

0.__Physical devices__

* The lowest level contains physical devices, consisting of integrated circuit chips, wires, power supplies, cathode ray tubes, and similar physical devices. How these are constructed and how they work are the provinces of the __electrical engineer__.


###1.2.History of Operating System
* UNIX   
  * UNIX -> System V from AT&T and BSD from University at California at Berkeley -> (POSIX standard from IEEE)  
  * UNIX -> Minix (Small clone of UNIX) -> Linux (idea from Minix and free production)   
Most of what will be said about UNIX in here thus applies to System V, BSD, MINIX, Linux, and other versions and clones of UNIX as well.  


###1.3.The Operating System Zoo
* Mainframe Operating Systems
  * These computers distinguish themselves from personal computers in terms of their size and I/O capacity.
  * They processing at a bank or airline reservations.

* Server Operating Systems
  * Servers provide print service, file service, or web service (store webpages, and handle incoming requests)
  * Typical OS are UNIX, Linux, Windows.

* Multiprocessor Operating Systems
  * They connect multiple CPUs into single system, these systems are called parallel computers, multicomputers, or multiprocessors. 

* Personal Computer Operating Systems
  * The job of PC OS is provide a good interface to a single user.
  * Widly known are Windows, Macintosh, GNU/Linux Distributions.

* Real-Time Operating Systems
  * Real-Time Operating System are characterized by having time as a key parameter. 
  * `Hard Real-Time System` - If the action absolutely _must_ occur at a certain moment (or within a certain range), we have a __hard real-time system__. For an example the system in car manufacturing factory.
  * `Soft Real-Time System` - If missing an occasional deadline is acceptable. Like Digital audio or multimedia system.

* Embedded Operating Systems
  * Embedded systems run on the computers that control devices that are not generally thought of as computers, such as TV sets, microwave ovens, and mobile telephones.
  * Restrictions: Size, Memory, Power.
  * Example: The PDA (Personal Digital Assistant) I used: _Sony TG-50, Palm Treo 680_ was running PalmOS. The smartphone (_Palm Treo Pro 850_) I used was running Windows CE (Consumer Electronics).

* Smart Card Operating Systems
  * They are credit card-sized devices containing a CPU chip, some of them can handle only a single function, such as electronic payments.
  * Restrictions: Power, Memory.
  * Some smart cards are Java oriented, which means there is a ROM on the smart card holding a interpreter for the Java Virtual Machine (JVM).

###1.4.Computer Hardware Review
* Processors, Memory, I/O Devices, Buses
* Not interested in them now, pass.
* Special Registers in Processors
  * __PC__ (Program Counter): Contain the memory address of the next instruction to be fetched, after that instruction has been fetched, the program counter is updated to point to its successor.
  * __SP__ (Stack Pointer): Point to the top of the current stack in memory.  * __PSW__ (Program Status Word): This register contains the condition code bits, which are set by comparison instructions, the CPU priority, the mode (user or kernel), and various other control bits.  User programs may normally read the entire PSW but typically may write only some of its fields. The PSW plays an important role in system calls and I/O.


###1.5.Operating System Concepts
* `Process` - A process is __basically__ a _program_ in _excution_.

##Book Content
* 1.Introduction
  * 1.1.What Is An Operating System
  * 1.2.History of Operating System
  * 1.3.The Operating System Zoo
  * 1.4.Computer Hardware Review
  * 1.5.Operating System Concepts

</body></html>
