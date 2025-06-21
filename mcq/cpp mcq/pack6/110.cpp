#include <iostream>
using namespace std;

// x is protected, so it is accessible in 
// derived class. Derived class constructor 
// tries to use initializer list to directly 
// initialize x, which is not allowed even 
// if x is accessible. 

class Base 
{
   public:
      int x;
   public:
      Base (int i):x(i){ }
};
 
class Derived : public Base 
{
   public:
      Derived (int i):x(i) { }
      void print() { cout << x ; }
};
 
int main()
{
    Derived d(10);
    d.print();
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value