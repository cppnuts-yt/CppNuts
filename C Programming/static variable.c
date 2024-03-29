#include <stdio.h>
#include <stdlib.h>

int fun() {
    static int var = 0;
    var++;
    return var;
}

int main() {
  printf("%d\n", fun());
  printf("%d\n", fun());
  printf("%d\n", fun());
  return 0;
}