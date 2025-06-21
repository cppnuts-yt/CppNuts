#include <iostream>
using namespace std;

class Base {
	mutable int x;
public:
	Base() {}
	Base(int x) {}
	void setX(int val) const { x = val; }
	int getX() { return x; }
};

int main() {
	Base b;
	b.setX(10);
	cout << b.getX() << endl;
	return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 0