#include <stdio.h>

int main() {
    int a = 1;
    int b = 2;
    int c = 3;

    int d = a < b > c;
    printf("%d", d);
    return 0;
}

// A. Compile Time Error
// B. 1
// C. 0
// D. Runtime Error