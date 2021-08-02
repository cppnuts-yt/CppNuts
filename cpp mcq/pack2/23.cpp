#include <iostream> 
using namespace std;

class Base {
public:
	Base () { cout << "Base()" << endl; }
	Base (int x) { cout << "Base(int x)" << endl; }
	~Base() { cout << "~Base()" << endl; }
};

int main() {
	Base();
	Base(1);
	return 0;
}

// A. Base()
//	  ~Base()
//    Base(int x)
//	  ~Base()

// B. Base()
//    Base(int x)
//	  ~Base()
//	  ~Base()

// C. Run Time Error
// D. Compile Error
