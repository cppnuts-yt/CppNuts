#include <iostream>
using namespace std;

class A {public: A() { cout << "A"; }};
class B {public: B() { cout << "B"; }};
class C {public: C() { cout << "C"; }};

int main(void)
{
	A a;
	B b;
	class C c;
	return 0;
}

// A. AC
// B. Compile Time Error
// C. Run Time Error
// D. ABC