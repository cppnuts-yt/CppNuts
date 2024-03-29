#include <iostream>
using namespace std;

// Consider 32 bit operating system

class Base {
	int x;
	static int stk;
};

int Base::stk=0;

int main() {
	cout << sizeof(Base) << endl;
	return 0;
}

// A. 8
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 4