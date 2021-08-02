#include <iostream> 
using namespace std;

class Base {
	int &_x;
public:
	Base(int x) { _x = x; }
	int getValue() { return _x; }
};

int main() {
	Base b(10);
	cout << b.getValue() << endl;
	return 0;
}

// A. 0
// B. 10
// C. Run Time Error
// D. Compile Error













// Good to go followup video