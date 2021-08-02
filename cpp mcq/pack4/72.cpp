#include <iostream>
using namespace std;

class A{};
class B: public A{};

int main() {
	// What should be here to achieve object slicing
	return 0;
}

// A. B *b = new B;
// 	  A* a  = b;

// B. B b;
// 	  A a = b;

// C. B b;
// 	  A *a = b;

// D. None of the above