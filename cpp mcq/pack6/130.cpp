#include <iostream>
using namespace std;

                                                // initializing x from derived is wrong we can use Base(i), but direct is not allowed.

class Base {
public:
	int x;
public:
	Base (int i){ x = i;}
};

class Derived : public Base {
public:
	Derived (int i) : Base{i} { }
	void print() { cout << x ; }
};

int main() {
	Derived d(10);
	d.print();
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value