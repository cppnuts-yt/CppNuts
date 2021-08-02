#include <stdio.h>

//Output is dependent on the compiler. For 32 bit compiler it would be fffffffe and for 16 bit it would be fffe.

void main()
{
   printf("%x", -1<<1);
}