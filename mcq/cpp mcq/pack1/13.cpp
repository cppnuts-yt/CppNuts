#include <iostream>
using namespace std;

void sub(int x) {
	x -= 1;		// x = x-1; x--; --x;
}

void add(int& x) {
	x += 1;		// x = x+1; x++; ++x;
	sub(x);
}

int main() {
	int x = 20;
	add(x);
	cout << x << endl;
	return 0;
}

// A. 21 
// B. 20
// C. 22 
// C. Compile Error
// D. Run Time Error