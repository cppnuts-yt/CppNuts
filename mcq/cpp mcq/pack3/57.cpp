#include <iostream>
using namespace std;

class BaseNumber{
	int _x;
};

class Number : public BaseNumber{
	int _y;
public:
	Number():_y{0},_x{0} { cout << 0 ; }
	Number(int a, int b):_y{b},_x{a} {cout << 1; }
};

int main()
{
	Number n1;
	Number n2 = {10,20};
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. 01
// d. 10