#include <iostream> 
using namespace std;

class Base {
	int x;
public:
	Base(int x): x{x} {}
	int getValue() { return x; }
};

int main() {
	Base b(10);
	cout << b.getValue() << endl;
	return 0;
}

// A. 10
// B. 0
// C. Run Time Error
// D. Compile Error
