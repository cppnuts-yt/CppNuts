#include <iostream>
using namespace std;
 
class BaseA { 
 public:
    BaseA(int ii = 0) : i(ii) {}
    void show() { cout << "i = " << i << endl;}
 private:
    int i;
};

class BaseB {
 public:
    BaseB(int xx) : x(xx) {}
    operator BaseA() const { return BaseA(x); }
 private:
    int x;
};
 
void fun(BaseA a)
{  a.show(); }
 
int main() {
  BaseB b(10);
  fun(b);
  fun(20);
  return 0;
}


