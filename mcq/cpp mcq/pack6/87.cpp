#include <iostream>
using namespace std;
class Base {
public:
    Base() {
    	cout << "Constructor called" << endl;
    }
};

typedef Base* BasePointer;

int main()
{
   BasePointer t1, t2;
   return 0;
}

// A. Constructor called
//	  Constructor called
// B. Compile Time Error
// C. Run Time Error
// D. Constructor called
// E. Would not print anything