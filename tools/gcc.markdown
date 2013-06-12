####GCC(the GNU Compiler Collection)

* [GCC homepage at GNU project](http://gcc.gnu.org)
* [GCC Compiler Collection - Wikipedia](en.wikipedia.org/wiki/GNU_Compiler_Collection)
* [GCC online documentation](http://gcc.gnu.org/onlinedocs/)

* GCC related linux tools
  * ldd: see which dynamic library the program used.
  * nm: see the symbol in program
  * strip: make the program smaller.

* GCC Main parameters
  * _-g_: "\*",     Keep the debugging message in the compiled program.
  * _-o_: "\*.o",   Specify a target name, default is _a.out_.
  * _-x language filename_: Specify explicitly the _language_ for the following input files (rather than letting the compiler choose a default based on the file name suffix).
  * _-x none_: Turn off any specification of a language.
  * _-c_: "\*.o",   Only preprocessing, complication, assemble, 
  * _-E_: "\*.txt", Only preprocessing, you may want to use `gcc -E binarySearch.c > preprocessing.txt_`, due to the fact it will generate a 800+ lines of code even a hello-world program.
  * _-C_: "\*.txt", Only preprocessing, but save the comments information.
  * _-S_: "\*.s",   Stop after the stage of compilation proper, do not assemble.
  * _-M_:      Generate information related to files. 
  * _-MM_:     Generate information related to files but ignore dependency caused by _#include<file>_
  * _OO_:      No optimization.
  * _-O/-O1_:  Optimize code.
  * _O2_:      Further optimization.
  * _O3_:      More further optimization.
  * _-shared_: Generate shared object, file suffix is `.so`.
  * _-static_: Forbid shared link.