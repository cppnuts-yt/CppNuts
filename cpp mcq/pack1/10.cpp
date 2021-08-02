#include <iostream>
using namespace std;

int x = 10;

void add(int& x) {
	x += 1;
}

int main() {
	int x = 20;
	add(x);
	cout << x << endl;
	return 0;
}

// A. 20 
// B. 21 
// C. Compile Time Error (CTE)
// D. Run Time Error (RTE)