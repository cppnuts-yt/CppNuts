#include <iostream>
using namespace std;

class Base{
public:
	Base () {cout << "Constructor" << endl; }
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






// V






















// i wanted to show that we can create virtual Destructor. and if you want to see why please go and watch
// my video called "Why we need virtual destructor in c++"