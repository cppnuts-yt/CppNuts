#include <iostream>

void fun1(int n) {
  int *array = (int*)malloc(n*sizeof(int));
  for(int i=0; i<n; ++i) {
    array[i] = i*i;
  }
  free(array);
  asdf()
}

void fun2(int n) {
  int array[n];
  for(int i=0; i<n; ++i) {
    array[i] = i*i;
  }
  asdf()
}

int main () {
  fun1(5);
  fun2(5);
  return 0;
}