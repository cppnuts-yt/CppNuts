#include <iostream>
using namespace std;


// When a virtual function is called directly or indirectly from a constructor (including from the mem-initializer 
// for a data member) or from a destructor, and the object to which the call applies is the object under construction 
// or destruction, the function called is the one defined in the constructor or destructor’s own class or in one of its bases, 
// but not a function overriding it in a class derived from the constructor or destructor’s class, or overriding it in one of 
// the other base classes of the most derived object.

// Because of this difference in behavior, it is recommended that object’s virtual function is not invoked while it is being 
// constructed or destroyed


class Base
{
public:
	Base(){ fun(); }
	virtual void fun() { cout<<"Base" << endl; }
};

class Derived: public Base
{
public:
	Derived(){}
	virtual void fun() { cout<<"Derived" << endl; }
};

int main()
{
	Base* pBase = new Derived();
	delete pBase;
	return 0;
}

// A. Base
// B. Compile Time Error
// C. Run Time Error
// D. Derived Function
// E. Base
//    Derived

