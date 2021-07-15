// TOPIC: constexpr Function In C++11

// NOTES:
// 1. Using constexpr specifier it is possible to evaluate the value of a 
//    function or variable at compile time.

#include <iostream>
using namespace std;

constexpr int add(int a, int b) { return a+b; }

int main() {
    // EXAMPLE 2
    int a , b;
    cin >> a >> b;
    cout << add(a, b) << endl;

    // EXAMPLE 1
    cout << add(1,2) << endl;
    return 0;
}