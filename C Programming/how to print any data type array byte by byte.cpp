#include <stdio.h>
#include <stdint.h>  // for uint8_t
#include <string.h>  // for memcpy (if needed)

void print_bytes(const void* data, size_t size) {
    const uint8_t* bytes = (const uint8_t*)data;
    for (size_t i = 0; i < size; ++i) {
        printf("%c ", bytes[i]);
    }
    printf("\n");
}

int main() {
    int arr[] = {8, 16, 24, 32};
    printf("Bytes of int array:\n");
    print_bytes(arr, sizeof(arr));

    return 0;
}
