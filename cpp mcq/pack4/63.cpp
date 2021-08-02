#include <iostream>
using namespace std;

class Base{
	friend class MyClass;
public:
	void fun() {
		cout << "I Love C++" << endl;
	}
};

int main() {
	Base *b = new Base();
	b->fun();
	delete b;
	return 0;
}

// A. Line 5 has error because MyClass doesn't exist
// B. RunTime Error
// C. I Love C++
// D. Every thing is wrong :D.