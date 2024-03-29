#include <iostream>
using namespace std;

class Base1 {
public:
   Base1() { cout << "Base1's constructor" << endl; }
   ~Base1() { cout << "Base1's destructor" << endl; }
};
 
class Base2 {
public:
   Base2() { cout << "Base2's constructor" << endl; }
   ~Base2() { cout << "Base2's destructor" << endl; }
};
 
class Derived: public Base1, public Base2 {
public:
   Derived() { cout << "Derived's constructor" << endl; }
   ~Derived() { cout << "Derived's destructor" << endl; }
};

int main() {
   Derived d;
   return 0;
}
