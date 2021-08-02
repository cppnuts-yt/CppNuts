#include <iostream>
using namespace std;

class A {
    int y;
public:
	int getValue() { return y; }
};
 
class Base {
    int x;
    A t1;
public:
    operator A() { return t1; }
    operator int() { return x; }
};
 
void myFun ( int x)  { cout << x << endl; };
void myFun ( A a ) { cout << a.getValue() << endl; };
 
int main() {
    Base b;
    myFun(b);
    return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value