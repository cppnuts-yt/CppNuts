#include <iostream>
using namespace std;

int main() {
	int i = 1;
	switch(i) {
		case 1:
			int x = 10;
			cout << x << endl;
			break;
		default:
			cout << "default" << endl;
			break;
	}
	return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value