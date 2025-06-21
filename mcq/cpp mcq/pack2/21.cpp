#include <iostream> 
using namespace std;

class Base {
	Base () {}
	Base (int x) {}
	Base (int x, int y) {}
};

int main() {
	cout << sizeof(Base) << endl;
	return 0;
}

// A. 1
// B. 0
// C. Run Time Error
// D. Compile Error