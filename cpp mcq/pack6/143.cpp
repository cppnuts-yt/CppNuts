#include <iostream>
using namespace std;

// everything is ok: Point to note is we have const funtion getX and setX but we are using them 
// without calling through non const object. (and this is possible you can call const function from non const object)

class Number {
	int x;
public:
	Number():Number(0) {}
	Number(int x):x{x} {}
	const int getX() { return x; }
	const void setX(int x) { Number::x = x; }
};

int main() {
	Number n;
	n.setX(10);
	cout << n.getX() << endl;
	return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value