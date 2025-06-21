#include <iostream>
using namespace std;
 
class Base 
{
public:
	virtual void fun() { cout << "Base fun" << endl; }
}b;

class  Child: public Base 
{
public:
	using Base::fun;
	void fun() { cout << "Child fun" << endl; }
}; 

int main()
{
    Child c;
    c.fun();
    return 0;
}


// A. Child fun

// B. Base fun

// C. Run Time Error
// D. Compile Error
