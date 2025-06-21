#include <iostream>
using namespace std;

class Cal {
    int x;
public:
    void setX (int x) { Cal::x = x; }  
    void print() { cout << x << endl; }
};
 
int main() {
    Cal obj;
    int x = 40;
    obj.setX(x);
    obj.print();
    return 0;
}

// A. 40
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 20
// F. if replace Cal::x with this->x then
//    only this code will compile successfully