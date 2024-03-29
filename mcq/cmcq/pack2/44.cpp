

#include <iostream>
using namespace std;

class Base { virtual void fun() {} };
class D1 : public Base {};
class D2 : public Base {};

int main() {
    Base *b = new D1();

    D2 *d2 = dynamic_cast<D2*>(b);
    D1 *d1 = dynamic_cast<D1*>(b);

    cout << d1 << endl;
    cout << d2 << endl;

	return 0;
}