











#include <stdio.h>

void myfun(){
    printf("%s \n", __FUNCTION__);
}

int main() {
    int a, b;
    printf("%s \n", __FUNCTION__);
    myfun();
    return 0;
}