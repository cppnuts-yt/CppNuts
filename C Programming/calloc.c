#include <stdio.h>
#include <stdlib.h>

// SYNTAX : void * calloc(numberOfBlocks, sizeOfEachBlock);

int main() {
    int *ptr  = (int*)calloc(10, sizeof(int));
    int *ptr1 = (int*)malloc(sizeof(int) * 10);
    return 0;
}