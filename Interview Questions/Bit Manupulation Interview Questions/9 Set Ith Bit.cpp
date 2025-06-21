#include <iostream>
using namespace std;

int main() {
    int x = 4;
    int i = 4;
    // LOGIC: 
    int m = 1 << (i-1);
    x = x|m;
    cout << x << endl;
    return 0;
}