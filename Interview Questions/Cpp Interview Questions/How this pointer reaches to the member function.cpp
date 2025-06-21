#include <iostream>

class A
{ public:
    int i;
    A(int x) { i = x; }
    int  getA() { return i; }
    void setA(A* this, int x) { this->i = x; }
};

int main () {
  A a(10);
  std::cout << a.getA() << std::endl;
  a.setA(20);
  A::setA(&a, 20);
  return 0;
}