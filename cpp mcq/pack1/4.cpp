#include <iostream>
using namespace std;

class Base {
	int _a;
	int _b;
public:
	Base(): Base(0,0) {}
	Base(int a): Base(a,0){}
	Base(int a,int b):_a{a},_b{b} {}
	void print() { cout << _a << " " << _b << endl; }
};

int main() {
	Base b(10);
	b.print();
	return 0;
}

// A. 10 0
// B. 10 10
// C. Run Time Error
// D. Compile Time Error