#include <iostream>
using namespace std;

// const object b can't call non constant function




class Base {
	int _x;
public:
	Base (int x = 0) {_x = x;}
	int getValue() { return _x; }
};

int main() {
	const Base b;  
	cout << b.getValue() << endl;
	return 0;
}

// A. 0
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value