#include <iostream>
using namespace std;

template <int N>
struct Factorial 
{
	enum { value = N * Factorial<N - 1>::value };
};

template <>
struct Factorial<0> 
{
	enum { value = 1 };
};

int main() {
	int x = Factorial<4>::value; // == 24
    cout << x << endl;
	return 0;
}

// A. Base::fun()
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. Child::fun()