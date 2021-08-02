#include <iostream>
using namespace std;
 
class Base {
  static const int x = 100;
public:
  static int getValue() { return x; }
};
 
int main() {
  cout <<Base::getValue()<<endl;
  return 0;
}

// A. 100
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 0