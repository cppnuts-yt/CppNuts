#include <iostream>
using namespace std;

class A {
	static int x;
public:
	A(int x=0):x{x} {}
	static A& changeX() { x++; return *this; }
	int getX() { return x; }
};

int main(void)
{
	A a;
	a.changeX().changeX().changeX();
	cout << a.getX();
	return 0;
}

// A. 11
// B. Compile Time Error
// C. Run Time Error
// D. 32
// E. 31
// F. 21