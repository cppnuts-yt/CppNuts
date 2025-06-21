
#include <iostream>
using namespace std;

int main() {
    int x = 10;
    int i = 4;
    // LOGIC: 
    x = x & (x-1);
    cout << x << endl;
    return 0;
}