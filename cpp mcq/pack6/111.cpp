#include <iostream>
using namespace std;

class Base {
public:
	Base() { fun(); }
	virtual void fun() { cout << "Base" << endl; }
};

class Derived : public Base {
	public:
	Derived() { fun(); }
	void fun() { cout << "Derived" << endl; }
};

int main() {
	Base *b = new Derived();
	return 0;
}

// A. Derived
//	  Base
// B. Base
//    Derived
// C. Compile Error
// D. Run Time Error
