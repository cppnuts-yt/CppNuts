#include <iostream>
using namespace std;

class Base
{
public:
	Base()  { cout<< "Constructor Called" << endl; }
};

int main()
{
	cout<< "Begin" << endl;
	Base b();
	cout<< "End" << endl;
	return 0;
}

// A. Begin
//    Constructor Called
//    End	  

// B. Compile Time Error

// C. Run Time Error

// D. Garbage Value

// E. Begin
//    End	