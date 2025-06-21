#include <iostream>
using namespace std;

int main() {
  int * arr = new int [10];

  delete [] arr;
  return 0; 
}