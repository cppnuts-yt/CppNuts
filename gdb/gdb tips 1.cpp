
#include <iostream>
using namespace std;

class Base {
public: 
   Base() { cout << "ctor Base" << endl; }
   ~Base() { cout << "dtor Base" << endl; }
};

class Derived : public Base {
public:
    Derived() { cout << "ctor Derived" << endl; }
    ~Derived() { cout << "dtor Derived" << endl; }
};

int main() {
    Derived d;
    cout << sizeof(d) << endl;
    return 0;
}