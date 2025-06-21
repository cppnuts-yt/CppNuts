#include <iostream> 
using namespace std;

class Base {
	int _x;
public:
	Base(int x):_x{x} {}
	int getValue() { return _x; }
};

class Dase {
	Base b;
public:
	Dase (int x) { b._x = x;}
	Base& getBase() { return b; }
};

int main() {
	Dase b(10);
	cout << b.getBase().getValue() << endl;
	return 0;
}

// A. 10
// B. 0
// C. Run Time Error
// D. Compile Error













// Compile time error because 	Dase (int x) { b._x = x;} is not allowed 	Dase (int x) b(x) { } is allowed which is 
// there in next video