#include <iostream>   
#include <functional> 

using namespace std::placeholders;    // adds visibility of _1, _2, _3,...
using namespace std;
double my_divide (double x, double y) {return x/y;}

int main () {

  auto fn_five = std::bind (my_divide, 10, 2);        // returns 10/2
  cout << fn_five() << endl;                          // 5

  auto myfun = std::bind (add, 1, 2);        // returns x/2
  cout << fn_half(10) << endl;                        // 5

  auto fn_invert = std::bind (my_divide, _2, _1);     // returns y/x
  cout << fn_invert(10,2) << endl;                    // 0.2

  return 0;
}