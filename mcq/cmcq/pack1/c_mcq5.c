












// Q. Declaration vs Definition ?

#include <stdio.h>

extern int p;         // 1
extern void fun();    // 2
void fun();           // 3
extern void fun() {}  // 4



// A. 1
// B. 2
// C. 3
// D. 2 and 3
// E. 3 and 1
// F. 1, 2 and 3