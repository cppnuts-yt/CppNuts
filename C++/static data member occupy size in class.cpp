#include <iostream>

class A
{ public:
    int i;
    static int j;
};

int A::j = 10;

class B
{ public:
    int i;
};

int main () {
  std::cout << (sizeof(A) == sizeof(B)) << std::endl;
  std::cout << A::j;
  return 0;
}