// TOPIC: Relaxing Constraints On Constexpr Functions

// Constexpr In C++11
// ------------------
// In C++11, constexpr function bodies could only contain a very limited set of syntaxes, 
// including (but not limited to): typedef, using, and a single return statement.

// Constexpr In C++14
// ------------------
// In C++14, the set of allowable syntaxes expands greatly to include the most common syntax 
// such as if statements, multiple returns, loops, etc.
                                                                        
#include <iostream>
using namespace std;

constexpr int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

int main() {
    int fac = factorial(5);
    cout << fac << endl;
    return 0;
}