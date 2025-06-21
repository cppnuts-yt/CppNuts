#include <iostream>
using namespace std;

class Base {
	int _x;
public:
	Base() {}
	Base(int x): _x{x} {}  // here _x{x} is nothing but _x = x;
	Base(const Base obj) { _x = obj._x; }
	int getValue() { return _x; }
};

int main() {
	Base b1(10);
	Base b2 = b1;
	cout << b2.getValue() << endl;
	return 0;
}

// A. 10 
// B. 20 
// C. Compile Error
// D. Run Time Error