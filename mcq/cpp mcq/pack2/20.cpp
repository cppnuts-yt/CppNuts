#include <iostream> 
using namespace std;

class Base {
	static int _x;
public:
	Base(int x) { _x = x; }
	int getValue() { return _x; }
};

int Base::_x;

int main() {
	Base b(10);
	cout << b.getValue() << endl;
	return 0;
}

// A. 1
// B. 0
// C. Run Time Error
// D. Compile Error
