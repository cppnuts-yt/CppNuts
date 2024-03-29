#include <iostream>
using namespace std;

int main() {
    int i = 1;
    int x = 12;
    int mask = 1 << (i-1);
    if(x & mask)
        cout << "set" << endl;
    else
        cout << "not set" << endl;
    return 0;
}