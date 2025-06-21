// Revisit 

#include <iostream>
using namespace std;

class Base {
public:
	Base(const Base & rhs) {  // copy constructor
		_x = rhs._x;
	}
};

int main()
{
	Base b1;
	Base b2 = b1;
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. Compile Successfully
