#include <iostream>
using namespace std;

class Base{
public:
	char fun() {
		return 'C';
	}
	int fun() {
		return 10;
	}
};

int main() {
	Base b;
	cout << b.fun() << endl;
	return 0;
}

// A. Comile Time Error
// B. RunTime Error
// C. C
// D. 10


// Easy Question