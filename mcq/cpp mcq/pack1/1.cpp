#include <iostream>
using namespace std;

class Base{
	int _a;
	Base () {}
	Base (int a):_a{a}{}
public:
	void print() { cout << _a << endl; }
};

int main() {
	Base b(10);
	b.print();
	return 0;
}

// A. 10
// B. 0
// C. Run Time Error
// D. Compile Time Error