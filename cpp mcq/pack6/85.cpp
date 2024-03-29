#include <iostream>
using namespace std;

class A {
public:
	void call()
	{ cout <<" Its A" << endl; }
};

class B : public A {
public:
	void call()
	{ cout <<" Its B" << endl; }
};

class C: public B {};

int main(void)
{
	C c;
	c.A::call();
	return 0;
}

// A. Its B
// B. Compile Time Error
// C. Run Time Error
// D. Its A