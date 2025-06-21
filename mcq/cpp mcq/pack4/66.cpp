#include <iostream>
using namespace std;

class Base{
public:
	virtual Base () {cout << "Constructor" << endl; }
	virtual ~Base() { cout << "Destructor" << endl; }
};

int main() {
	Base *b = new Base();
	delete b;
	return 0;
}

// A. Comile Time Error

// B. RunTime Error

// C. Constructor
//	  Destructor