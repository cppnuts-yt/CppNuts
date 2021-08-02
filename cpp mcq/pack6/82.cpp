#include <iostream>
using namespace std;

// int size is 4 Byte
// pointer size is 4 Byte


class A {
	int arr[10];     
};

class B: virtual public A { };

class C: public A { };

class D: public B, public C {};

int main(void)
{
	cout << sizeof(D) << endl;
	return 0;
}

// A. 40
// B. Compile Time Error
// C. Run Time Error
// D. 88
// E. 48
// F. 84