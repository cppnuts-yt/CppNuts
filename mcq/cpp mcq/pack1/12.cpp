#include <iostream>
using namespace std;

void add(int& x) {
	if(x == 100)
		return;
	x++;
	add(x);
}

int main() {
	int x = 20;
	add(x);
	cout << x << endl;
	return 0;
}

// A. 20 
// B. 100
// C. 101 
// C. Compile Time Error (CTE)
// D. Run Time Error (RTE)