#include <iostream>
using namespace std;
 
class Print {
    int num;
public:
    Print (int i) { num = i; }
    void print () { cout << num << endl; }
};

int main() {
    Print Arr[2];
    Arr[0].print();
    Arr[1].print();
    return 0;
}

// A. Garbage Value
// B. Compile Time Error
// C. Run Time Error
// D. 00