#include <iostream>
 
using namespace std;
 
class Base {
    int &_x;
public:
    Base (int &x):_x(x) {  }
    int getValue() { return _x; }
};
 
int main() {
    int x = 10;
    Base b(x);
    cout << b.getValue() << " ";
    x = 20;
    cout << b.getValue() << endl;
    return 0;
}

// A. 10 20
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 10 10
// F. 20 20