#include <iostream> 
using namespace std;

class Base {
public:
	Base () { cout << "Base()" << endl; }
	Base (int x) { cout << "Base(int x)" << endl; }
	Base(int x, int y) { cout << "Base(int x, int y)" << endl; }
};

int main() {
	Base();
	Base(1);
	Base(1,2);
	return 0;
}

include <iostream>
using namespace std;
 
class One {
public:
	double add(double x) { return x+0.1; }
};
 
class Two: public One {
public:
	int add(int x) { return x+1; }
};
 
int main() {
	Two obj;
	cout << obj.add(10) << " " << obj.add(10.5);
	return 0;
}

// A. Base()
//	  Base(int x)
//    Base(int x, int y)

// B. Base(int x, int y)
//    Base(int x)
//	  Base()

// C. Run Time Error
// D. Compile Time Error