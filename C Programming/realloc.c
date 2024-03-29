#include <stdio.h>
#include <stdlib.h>

// SYNTAX : 
void *realloc(void *ptr, size_t new_size);

// NOTES:
It can be used to grow or shrink the dynamically created memory (malloc, calloc, realloc)
It copies content of old ptr to new ptr, then deallocates old pointer.
IF new ptr can't be created then it returns NULL and don't delete the old ptr.
If ptr is NULL then it behaves like malloc()
If success it returns pointer to the beginning of newly allocated memory.
If new_size is zero then behavior is undefined.

int main() {
    int *ptr = (int*) malloc(sizeof(int)*2);

    ptr[0] = 1;
    ptr[1] = 2;

    ptr = realloc(ptr, sizeof(int) * 4);
    
    printf("%d\n", new_ptr[0]);
    printf("%d\n", new_ptr[1]);
    printf("%d\n", new_ptr[2]);
    printf("%d\n", new_ptr[3]);

    return 0;
}