#include <iostream>
using namespace std;

class Base { 
	int _x, _y;
public:
	Base() {}
	Base (int x, int y) {
		Base b;
		b._x = x;
		b._y = y;
		b.print();
		*this = b;
	}
	void print() { cout << _x << " " << _y << endl; }
};

int main()
{
	Base b(10, 20);
	b.print();
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. 10 20
//	  10 20
// D. 10 20
// 	  0  0
// E. 10 20
// 	  Garbage Garbage