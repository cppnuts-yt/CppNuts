#include <iostream>
using namespace std;

class BaseNumber{
	int _x;
public:
	BaseNumber(int x):_x{x} { cout << 2;}
};

class Number : public BaseNumber{
	int _y;
public:
	Number():_y{0},BaseNumber(0) { cout << 0 ; }
	Number(int a, int b):BaseNumber(a), _y{b} {cout << 1; }
};

int main()
{
	Number n1;
	Number n2 = {10,20};
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. 2021
// D. 0212