#include <stdio.h>

int fun() {
    return 5;
}

int main() {

    int (*p)();  // function pointer
    
    p = fun;

    printf("%d", p());
}