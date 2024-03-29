#include <iostream>
using namespace std;

class Base {
    int x;
public:
    operator double() { return (double)x; }
    //operator int() { return x; }
};
 
void myFun (int x) {
    cout << x << endl;
};

void myFun (double x) { 
    cout << x << endl;
};
 
int main() {
    Base b;
    myFun(b);
    return 0;
}