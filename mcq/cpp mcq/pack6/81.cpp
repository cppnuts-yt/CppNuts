#include <iostream>
using namespace std;

// int is 4 Byte
// pointer size is 8 Byte

class A {
	char x;
};

class B: virtual public A { };

class C: virtual public A { };

class D: public B, public C {};

int main(void)
{
	cout << "A " << sizeof(A) << endl;
	cout << "B " << sizeof(B) << endl;
	cout << "C " << sizeof(C) << endl;
	cout << "D " << sizeof(D) << endl;
	return 0;
}