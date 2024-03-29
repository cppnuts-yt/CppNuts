

#include <iostream>
using namespace std;

int main() {
    int x = 32;
    // LOGIC: 
    int rsl = log2(x & ~(x-1)) + 1;
    cout << rsl << endl;
    return 0;
}