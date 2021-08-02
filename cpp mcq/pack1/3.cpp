#include <iostream>
using namespace std;

class Base {
	int _a;
public:
	Base(int a = 10): _a{a} {}
	Base(int a):_a{a} {}
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