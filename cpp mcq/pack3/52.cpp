#include <iostream>
using namespace std;

class Base {
	int _x, _y;
public:
	Base() { 
		Base b;
		b._x = 0;
		b._y = 0;
		*this = b;
		b.print();
	}
	void print() { cout << _x << " " << _y << endl; }
};

int main()
{
	Base b;
	b.print();
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. 10 20
//	  10 20
// D. 0 0 
// 	  0 0
// E. 10 20
// 	  Garbage Garbage