#include <iostream>
using namespace std;
 
class Base {
  int x;
  static int count;
public:
  Base() {
    count++;
    x = count;
    cout <<"constructor called "<< x << endl;
  }
  ~Base() {
    cout <<"destructor called "<< x << endl;
  }
};

int Base::count = 0;

int main() {
  Base a[2];
  return 0;
}
