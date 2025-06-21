// TOPIC: Return Type Deduction

// POINTS:
// 1. Using an auto return type in C++14, the compiler will attempt to deduce the type for you. 
//    a. auto
//    b. decltype(auto)

#include <iostream>
using namespace std;

// EXAMPLE: 1
auto add(int a, int b) { return a+b; }

// EXAMPLE: 2
auto increment(int& a) { a++; return a; }

int main() {
    int p = 10;
    int& y = increment(p);
    cout << p << endl;
    cout << y << endl;
    return 0;
}












// const int x = 0;
// auto x1 = x; // int
// decltype(auto) x2 = x; // const int
// int y = 0;
// int& y1 = y;
// auto y2 = y1; // int
// decltype(auto) y3 = y1; // int&
// int&& z = 0;
// auto z1 = std::move(z); // int
// decltype(auto) z2 = std::move(z); // int&&