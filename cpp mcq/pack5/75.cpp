#include <iostream>
using namespace std;

int main() {
	int v1, v2;
	v1 = 1,2,3,4;
	v2 = (1,2,3,4);
	cout << v1 << " " << v2 << endl;
	return 0;
}

// A. 1 4
// B. 1 1
// C. 4 4
// D. 4 1
// E. Compile Time Error
// F. Run Time Error