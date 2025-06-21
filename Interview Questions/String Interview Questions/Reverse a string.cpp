#include <iostream>
#include <math.h>

void reverseArray(int Arr[], int len) {

    for(int i=0; i<len/2; ++i) {
        std::swap(Arr[i], Arr[len-i-1]);
    }
    
}

    int main() {}