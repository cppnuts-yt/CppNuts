#include <iostream>
using namespace std;

int add(int x, int y=2, int z=3) {
	return x+y+z;
}

int main() {
	int a = add(1,2,3);
	int b = add(2, ,3);
	int c = add(4,5);
	cout << a << b << c << endl;
	return 0;
}

// A. 6812
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value