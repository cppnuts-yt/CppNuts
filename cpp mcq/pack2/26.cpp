#include <iostream> 
using namespace std;

class Base {
	static const int x = 10;
public:
	int getValue() { return x; }
};

int main() {
	Base b;
	cout << b.getValue() << endl;
	return 0;
}

// A. 0
// B. 10
// C. Run Time Error
// D. Compile Error













// Good to go because it is static const so allowed to initialize inside class