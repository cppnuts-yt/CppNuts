#include <iostream>
using namespace std;

class Base{
	int _x;
public:
	Base() {}
	Base(int x):_x{x} {}
	Base(const Base& obj) { _x = obj._x; }
	friend ostream& operator << (ostream& os, const Base obj) {
		os << obj._x;
		return os;
	}
};
int main() {
	Base b1(10);
	Base b2 = b1;
	cout << b2 << endl;
	return 0;
}

// A. 10
// B. 10 10
// C. Run Time Error
// D. Compile Time Error



