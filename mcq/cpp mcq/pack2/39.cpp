#include <iostream>
using namespace std;
 
class Base 
{
    int x;
public:
	Base(int x) : x{x} {}
    int getValue() { return x; }
};
 
int main()
{
    Base a = 10;
    Base b = a;
    cout << a.getValue() << " " << b.getValue() <<endl;
    return 0;
}


// A. 10 10
// B. 10 0
// C. Run Time Error
// D. Compile Error
