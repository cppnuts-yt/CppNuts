#include <stdio.h>

// DIFF:
// "const char *" is a pointer to a const char.
// "char * const" is a constant pointer to a char.

// and there is "const char * const" 

int main() {
    char a = 'A';
    char b = 'B';
    char c = 'C';

    char const *ptr = &a;

    char * const ptr1 = &a;

    char const * const ptr2 = &c;

    return 0;
}