#include <iostream>
using namespace std;



// continue video 112
// difference is q1 = q1; and in function call added check if we are copying to our own object.










class P {
public:
    P& operator=(const P&a) {
        if(this == &a) return *this;
        cout << "Assignment Operator Called" << endl;
        return *this;
    }
};

class Q {  P a[2]; };

int main() {
    Q q1, q2;
    q2 = q1; q1 = q1;
    return 0;
}

// A. Assignment Operator Called
// B. Compile Time Error
// C. Run Time Error
// D. Assignment Operator Called
//    Assignment Operator Called
// E. Assignment Operator Called
//    Assignment Operator Called
//    Assignment Operator Called
//    Assignment Operator Called