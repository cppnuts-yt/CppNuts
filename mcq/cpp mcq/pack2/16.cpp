#include <iostream>
using namespace std;

class Base {
	int _x;
public:
	Base (int x) : _x{x} { 
		cout << "Base Initialize x" << endl; 
	}
};

class Child: public Base {
	int _y;
public:
	Child(int x = 0, int y = 0):Base{x}, _y{y} { 
		cout << "Child Initialize x and y" << endl;
	}
};

int main() {
	Child c1;
	Child c2(1,2);
	return 0;
}

// A. Base Initialize x 
//    Child Initialize x and y 
// B. Base Initialize x
// C. Run Time Error
// D. Compile Error
// E. Child Initialize x and y