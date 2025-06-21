#include <iostream>
using namespace std;

class Base {
	static int x;
public:
	static int getX() const {
		return x;
	}
	static void setX(int val) {
		x = val;
	}
};

int Base::x = 10;

int main() {
	Base::setX(20);
	cout << Base::getX() << endl;
	return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 20