#include <stdio.h>

int main() {
    char c = 'a';
    int x = c++;
    printf("%c %d", c, x);
    return 0;
}

// A. Compile Error
// B. Run Time Error
// C. a 97
// D. b 97