#include <iostream>
#include <stdlib.h>
using namespace std;
 
class Base
{
public:
   Base()
   { cout << "Constructor called"; }
};
 
int main()
{
    Base *t = (Base *) malloc(sizeof(Base));
    return 0;
}

// A. Nothing {console is empty no error no print message}
// B. Constructor called
// C. Run Time Error
// D. Compile Error