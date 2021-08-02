#include <iostream>
using namespace std;

int _x = 10;

class Base {
	int _x, _y;
public:
	void print() { cout << _x << " " << _y << endl; }
};

int main()
{
	Base b1;
	b1.print();
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. 0 0
// D. Garbage Garbage
// E. 10 Garbage