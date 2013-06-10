#Reverse Engineering: How to Convert ePub Book into HTML/Doc/PDF.



##Notes:
1. The Best Way To __Support__ Your Favorite Authors is Buy Their Books
2. If you really can't afford it, don't do this frequently, and before you excited finish you hacking and boldly share it on the Internet, double think about it, what if your books been shared on the Internet?
3. Use it to __Benefit__ Yourself! __Do not__ use it for Evil!
 


##Index
1. Convert ePub book to HTML
2. Convert HTML to Doc
3. Convert Doc/DOT/Pages file to PDF



##1.Convert ePub book into HTML
1. Decompress: epub actually is a zip file, decompress it, you get all files,
2. Move non-html files, keep it, you will need it.
3. Extract each file's content which is between the label <head> and </body>
4. Rename the file extension name to .txt, because the program can only handle .txt, that's OK, it's txt after all
5. Merge all split files into one .txt file, named merged.txt
6. HTML Structure Integrity: Finish the HTML markup
  * Add these into head of merged.txt
  > <?xml version='1.0' encoding='utf-8'?>
  > <html xmlns="http://www.w3.org/1999/xhtml">
  * Add this into end of merged.txt
  > </html>
It will be fine if you don't do this and open it in Chrome, but I prefer DONE.
7. Rename marged.txt to merged.html, and move other files back, reverse what you do in step 2
Note: Finis the task with tools, you search software (TextForever.exe on windows) or write a program (script on Linux).



##I'm curious which programming language are you going to pick?
* C, C++: Oh, come on, buddy, are you really going to do this?
* Bash: You are an administrator.
* Java: Yeah, good one, java.utilities.reg is nice, but don't you think Eclipse is a little big and heavy? Or you are gonna do this in CLR? That's fine.
* Perl, Python, Ruby: Yeah, that's all good choices.
* PHP, JavaScript: Its fine too I think.
* LISP: I don't think you need continue reading this instruction, you will figure it out on your own.
* Assemble Language: That's finny, good joke.
* I think there is no fixed choice, pick the one which takes your less time to finish it.
* To me Fast & Quick is primary; Clean it secondary; Reusability is third.)



##2.Convert HTML into Doc/DOT/Pages file
1. Copy -> Paste
2. Modify the title in navigation side
3. Adjust the indentation of citation, reference: HTML version
4. Start from new page: Preface, Chapters, Citations, Index, etc.
5. Make a better content: Simple and Detail version
6. Find Cover pictures, spilt and combine version
7. Make black and white version cover, method, write the text on cover, pure text typesetting work, then go rich text work, then try to simulate a graphic with symbols.
8. Add header (Page number, and text)
  * Printing double page version
  * E-book single page version
* Word file total editing time: 3:15:00

 

##3.Convert Doc/DOT/Pages file into PDF
1. Doc/Docs is MS-Word format, Dot is LibreOffice/OpenOffice format, Pages is Apple-iWord format, they are all powerful _Virtual Text Editor_, all of them have the function to export pdf file, you just need to find it.
2. Don't forget export with `Contain Bookmark` options, it very useful.
 

##DONE!
