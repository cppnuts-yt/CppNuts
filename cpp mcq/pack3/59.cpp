#include <iostream>
using namespace std;

class Base {
	int _x;
	Base(int x):_x{x} { cout << 1;}
public:
	Base():Base(0) { cout << 0;}
};

int main()
{
	Base b;
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. 10
// D. 01