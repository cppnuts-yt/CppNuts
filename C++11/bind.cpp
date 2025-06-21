#include <iostream>
#include <functional>

using namespace std::placeholders;    // for _1, _2, ...
using namespace std;

// Function for division
double my_divide(double x, double y) {
    return x / y;
}

// Function for addition
int add(int x, int y) {
    return x + y;
}

int main() {
    // bind division with fixed args 10 and 2
    auto fn_five = std::bind(my_divide, 10, 2);  // 10 / 2
    cout << fn_five() << endl;                   // Output: 5

    // bind addition with fixed args 1 and 2
    auto myfun = std::bind(add, 1, 2);           // 1 + 2
    cout << myfun() << endl;                     // Output: 3

    // bind to invert arguments: y / x
    auto fn_invert = std::bind(my_divide, _2, _1);
    cout << fn_invert(10, 2) << endl;            // Output: 0.2

    return 0;
}
