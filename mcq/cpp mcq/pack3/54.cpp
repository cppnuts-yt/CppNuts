#include <iostream>
using namespace std;

namespace myspace{
	int _x = 10;
}

int main()
{
	int _x = 15;
	{
		int _x = 20;
	 	cout << ::_x << " ";
	}
	cout << _x << endl;
  	return 0;
}

// A. Compile Error
// B. Run Time Error
// C. 10 10
// D. 10 15
// E. 20 15
// F. 20 10