#include <iostream>
using namespace std;

class Base {
	int _x, _y;
public:
	Base (int val):_x{_y+1}, _y{val+1} {}
	void print() { cout << _x << " " << _y << endl; }
};

int main()
{
	Base b1(5);
	b1.print();
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. Garbage 6
// D. 7 6
// E. Garbage 7