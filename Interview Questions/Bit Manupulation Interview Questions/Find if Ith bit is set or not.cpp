#include <iostream>
using namespace std;

int main() {
    int i = 4;
    int x = 8;
    int mask = 1 << (i-1);
    if(x & mask)
        cout << "set" << endl;
    else
        cout << "not set" << endl;
    return 0;
}