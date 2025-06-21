#include <iostream>
using namespace std;

class Base { 
public: 
	void myFun() { std::cout << "Base MyFun" << endl; }
};

class Derived: public Base { 
public:
	void myFun() { std::cout << "Derived MyFun" << endl; } 
};

void myFun(Base *b) {
	b->myFun();
	delete b;
}

int main()
{
	myFun(new Derived);
	myFun(new Base);
  	return 0;
}

// A. Compile Error

// B. Run Time Error

// C. Derived MyFun
//	  Base MyFun

// D. Base MyFun
//    Base MyFun