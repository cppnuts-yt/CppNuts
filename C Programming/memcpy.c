#include <stdio.h>
#include <stdlib.h>

// SYNTAX : 
void * memcpy(void *to, const void *from, size_t numBytes);

int main() {
  char str1[] = "Cpp"; 
  char str2[] = "Nuts Channel";
 
  puts("str2 before memcpy ");
  puts(str2);
 
  memcpy (str2, str1, sizeof(str1));
  
  puts("\nstr2 after memcpy ");
  puts(str2);
  
  for(int i=0; i<sizeof(str2); ++i) {
    printf("%c", str2[i]);
  }
  
  printf("\n");
  return 0;
}