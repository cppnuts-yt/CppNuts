#include <iostream>
using namespace std;

int main() {
    int x = 10;
    int i = 3;
    // LOGIC: 
    int m = (1 << (i-1));
    int rsl = m^x;
    cout << rsl << endl;
    return 0;
}