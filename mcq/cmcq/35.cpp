#include <stdio.h>

int main() {
    int i = 10;

    int* pi = &i;

    int &ri = i;
    
    int &ri1 = 10;

    return 0;
}