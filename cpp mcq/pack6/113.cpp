#include <iostream>
using namespace std;



// continue video 112
// difference is q1 = q1; and in function call added check if we are copying to our own object.










class P {
public:
  int *x;
  P():x(nullptr) {}
  P(int *x):x(x) {}
  P& operator=(const P&rhs) {
    if(this == &rhs) return *this;
      if(x) delete x;
      x = new int(*rhs.x);
      return *this;
  }
  ~P() { delete x; }
};

int main() {
    int *a = new int(10);
    P q1, q2(a);
    q1 = q2;
    q1 = q2;
    return 0;
}