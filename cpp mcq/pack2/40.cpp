#include <iostream>
using namespace std;
 
class Base1 
{
public:
	Base1() { cout << "Base1 Called" << endl; }
}b;

class  Base2
{
public:
	Base2() { cout << "Base2 Called" << endl; }
}; 

int main()
{
    cout << "main Called" <<endl;
    Base2 b2;
    return 0;
}


// A. main Called
//    Base1 Called
//    Base2 Called

// B. Base1 Called
//	  main Called
//    Base2 Called

// C. Run Time Error
// D. Compile Error
