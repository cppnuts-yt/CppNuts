#include <iostream>
using namespace std;

int &myFun() {
  static int stk = 100;
  return stk;
}
 
int main() {
  int &stk = myFun();
  stk = stk + 10;
  cout << myFun();
  return 0;
}

// A. 100
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 110