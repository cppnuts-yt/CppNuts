#include <iostream>
using namespace std;

template <int i>
int myfun()
{
	i = 20;
	cout << i << endl; 
}

int main() {
	myfun<5>();
	return 0;
}

// A. 5
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 20