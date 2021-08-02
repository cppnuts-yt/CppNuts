#include <stdio.h>
#include <stdlib.h>
int main()
{
   int *ptr = (int *)malloc(sizeof(int)*2);
   int i;
   int *ptr_new;

   *ptr = 10; 
   *(ptr + 1) = 20;

   ptr_new = (int *)realloc(ptr, sizeof(int)*3);

   printf("%d\n", *ptr);
   *(ptr_new + 2) = 30;
   for(i = 0; i < 3; i++)
      printf("%d ", *(ptr_new + i));
   return 0;
}