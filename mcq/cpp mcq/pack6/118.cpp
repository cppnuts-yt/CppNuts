#include <iostream>
using namespace std;








 // bp->getX() // getX is not part of Base













class Base {
public:
    virtual void show()  { cout<<" In Base \n"; }
};
 
class Derived: public Base {
    int x;
public:
    void show() { cout<<"In Derived \n"; }
    Derived()   { x = 10; }
    int getX() const { return x;}
};
 
int main() {
    Derived d;
    Base *bp = &d;
    bp->show();
    cout << bp->getX();
    return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value