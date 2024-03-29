#include <iostream>
using namespace std;

class Test
{
public:
	Test () {cout << "Ctor" << endl;}
};

int main()
{ 
	Test t;
}

// A. Ctor
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value