#include <iostream>
using namespace std;

class A {
	int x;
	int y;
public:
	A(int x=0, int y=0):x{x},y{y} {}
	A& incX() { x++; return *this; }
	A& incY() { y++; return *this; }
	int getX() { return x; }
	int getY() { return y; }
};

int main(void)
{
	A a;
	a.incX().incY();
	cout << a.getX() << " " << a.getY();
	return 0;
}

// A. 1 0
// B. Compile Time Error
// C. Run Time Error
// D. 0 0
// E. 2 0
// F. 1 1