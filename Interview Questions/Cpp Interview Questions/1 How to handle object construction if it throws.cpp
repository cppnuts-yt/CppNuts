#include <iostream>
#include <memory>
using namespace std;
 
class A {
  public:
  typedef std::unique_ptr<A> Ptr;
  A() { cout << "Con Called" << endl; throw; }
  ~A() { cout << "Des Called" << endl; }
};

int main() {
  try {
    A::Ptr a (new A());
    //A *a = new A();
  } catch (...) {

  }
  return 0;
}