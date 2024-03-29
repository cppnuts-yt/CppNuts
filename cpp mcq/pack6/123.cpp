#include <iostream>
using namespace std;

// const object calling non constant function (setX() and getX())












class Number {
	static int y;
public:
	void setY (int tmp) { y = tmp; }
};

int Number::y = 0;

int main() {
	Number n;
	n.setY(10);
	return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value