#include <iostream>
using namespace std;

class Test
{
private:
	~Test() { cout << "Destructor" << endl; }
};

int main()
{ 
	Test t; 
}

// A. Destructor
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value