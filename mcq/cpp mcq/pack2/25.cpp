#include <iostream> 
using namespace std;

class Base {
public:
	Base () { cout << "Base()" << endl; }
	Base (int x) { cout << "Base(int x)" << endl; }
	~Base() { cout << "~Base()" << endl; }
};

class Child : public Base {
public:
	Child() : Base () { cout << "Child()" << endl; }
	Child(int x) : Base (x) { cout << "Child(int x)" << endl;}
};

int main() {
	Child();
	Child(1);
	return 0;
}

// A. Base()
//    Child()
//    ~Base()
//    Base(int x)
//    Child(int x)
//    ~Base()

// B. Child()
//    Base()
//    ~Base()
//    Base(int x)
//    Child(int x)
//    ~Base()

// C. Run Time Error
// D. Compile Error
