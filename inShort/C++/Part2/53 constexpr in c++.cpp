#include <iostream>
using namespace std;

constexpr int square(int x) { return x * x; }

int main() {
    // computed at compile-time
    int a = square(5);   
    int b = 6;
    // computed at runtime
    int c = square(b);             
    cout << "a: " << a << ", c: " << c << endl;
}
