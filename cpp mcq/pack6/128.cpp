#include <iostream>
using namespace std;


// static variable in classB is not defined outside





class ClassA {
	int a;
public:
	ClassA(int x) { a = x; }
	void show() { cout << a << endl; }
};

class ClassB {
	int b;
public:
	static ClassA a;
	ClassB (int i) { b = i; }
};

int main()
{
	ClassB b(10);
	b.a.show();
	return 0;
}

// A. 0
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 10