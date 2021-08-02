#include <iostream>
using namespace std;

class A
{
public:
    virtual void show(int ) = 0;
};
 
class B : public A { 
   int _x;
   void show() { cout << "show" << endl; }
};
 
int main(void)
{
    B b;
    return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value