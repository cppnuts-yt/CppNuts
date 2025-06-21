#include <iostream> 
using namespace std;

class Base {
	int _x;
public:
	Base (int x) { _x = x; cout << "Base Initialize x" << endl; }
};

class Child: public Base {
	int _y;
public:
	Child(int x, int y): Base(x) { _y = y; cout << "Child Initialize x and y" << endl; }
};

int main() {
	Child c1(1,2);
	Child c2;
	c2 = c1;
	return 0;
}

// A. Base Initialize x 
//    Child Initialize x and y 
// B. Base Initialize x
// C. Run Time Error
// D. Compile Error
// E. Child Initialize x and y
//    Base Initialize x












// Compile time error because c2 ctor is not there