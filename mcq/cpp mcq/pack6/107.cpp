#include <iostream>
using namespace std;

int main() {
	double *d =  new double(100.40);
	cout << *d << endl;
	return 0;
}

// A. 100.40
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 100
// F. .40