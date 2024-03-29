#include <iostream>
using namespace std;

class Number {
	int x;
	int y;
public:
	Number(int x, int y) :x{x},y{y}{}
	int& getX() { return x; }
	int& getY() { return y; }
	void printXY() { cout << x << y << endl; }
};

int main() {
	Number n(1,2);
	n.getX() = 30;
	n.getY() = 40;
	n.printXY();
	return 0;
}

// A. 12
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 3040