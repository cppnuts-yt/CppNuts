
What is a Memory Leak in C++?
-----------------------------
A memory leak happens when you allocate memory with new
(or malloc) but never free it with delete (or free).
The pointer to that memory is lost, so you can’t access or
free it anymore.
That chunk of memory stays reserved until the program ends.

=====>>>>> Why is it a Problem? <<<<<=====
In long-running programs (servers, games, OS components),
leaked memory keeps piling up.Eventually, the program
(or even the system) can run out of memory.

=====>>>>> What if the Program Terminates?<<<<<=====
On most modern OSes, when your program ends, the OS reclaims
all memory that was allocated — so technically 
the leak “disappears.” BUT during the program’s lifetime,
leaked memory is unusable. If your program runs for hours/days,
leaks cause crashes or slowdowns.

=====>>>>> In short <<<<<<=====
Memory leak = allocated but never freed memory.
Harmless if program exits quickly.
Dangerous in long-running applications.