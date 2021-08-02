#include <iostream>
using namespace std;

// const object calling non constant function (setX() and getX())












class Number {
	int x;
public:
	Number():Number(0) {}
	Number(int x):x{x} {}
	int getX() { return x; }
	void setX(int x) { Number::x = x; }
};

int main() {
	const Number n;
	n.setX(10);
	cout << n.getX() << endl;
	return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value