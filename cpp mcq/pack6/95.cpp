#include <iostream>
using namespace std;

class A
{
public:
    virtual void show(int) = 0;
};
 
class B : public A { 
   int _x;
   public:
   void show() { cout << "show" << endl; }
};
 
int main(void)
{
    B b;
    b.show(10);
    return 0;
}
