#include <stdio.h>
#include <stdlib.h>
#include <string.h>
// SYNTAX : 
// void * memmove(void *to, const void *from, size_t numBytes);

int main() {
  char str1[] = "Cpp"; 
  char str2[] = "Nuts Channel Is Back";

  puts(str2);
  
  memcpy (str2+2, str2, sizeof(char)*5);
  
  puts(str2);

  return 0;
}