#include <stdio.h>

// C Program to print Array of strings
int main()
{
  char arr[4][10] = {"This", "is", "CppNuts", "Channel"};
  for (int i = 0; i < 4; i++) {
    printf("%s\n", arr[i]);
  }
  return 0;
}

// // C Program to print Array of Pointers of strings
int main()
{
  char *arr[] = {"This", "is", "CppNuts", "Channel"};
  for (int i = 0; i < 4; i++) {
    printf("%s\n", arr[i]);
  }
  return 0;
}