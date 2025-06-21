#include <iostream>
using namespace std;
 
class Base { 
 public:
   explicit Base(int ii = 0) : i(ii) {}
   void show() { 
     cout << "i = " << i << endl;
   }
 private:
   int i;
};

void print(Base a)
{  a.show(); }
 
int main() {
  Base b(10);
  print(b);
  print(20);
  return 0;
}