#include <stdio.h>

//Output:Above program goes in infinite loop because number is never zero when loop condition (number != 0) is checked.

void main()
{
   int number;
   for(number = 7; number!=0; number--)
     printf("number = %d", number--);
}