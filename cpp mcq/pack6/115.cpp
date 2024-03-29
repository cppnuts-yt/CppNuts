#include <iostream>
using namespace std;

template <int i>
int myfun()
{
	cout << i << endl; 
	return i;
}

int main() {
	cout << myfun<5>();
	return 0;
}

// A. 5
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 20