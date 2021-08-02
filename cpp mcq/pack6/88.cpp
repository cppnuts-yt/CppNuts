#include <iostream>
using namespace std;

class A {
	int x;
	int y;
public:
	A(int x=0, int y=0):x{x},y{y} {}
	A& changeX() { x++; return *this; }
	A  changeY() { y++; return *this; }
	int getX() { return x; }
	int getY() { return y; }
};

int main(void)
{
	A a;
	a.changeX().changeY().changeX().changeY().changeX();
	cout << a.getX() << a.getY();
	return 0;
}

// A. 11
// B. Compile Time Error
// C. Run Time Error
// D. 32
// E. 31
// F. 21