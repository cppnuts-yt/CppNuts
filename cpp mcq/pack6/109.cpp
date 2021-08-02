#include <iostream>
using namespace std;
 
class X {
public:
    void call() { cout << "X called"; }
};
 
class Y : private X {
public:
    void call() { cout << "Y called"; }
};
 
class Z : public Y {
public:
    void call() { X::call(); }
};
 
int main()
{
    Z z;
    z.call();
}

// A. X called
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value