#include <iostream>
using namespace std;

class P {
public:
	P& operator=(const P&a)	{
		cout << "Assign Operator Called" << endl;
	return *this;
  }
};

class Q { P a[2]; };

int main() {
	Q q1, q2;
	q2 = q1;
	return 0;
}

// A. Assignment Operator Called
// B. Compile Time Error
// C. Run Time Error
// D. Assignment Operator Called
//	  Assignment Operator Called