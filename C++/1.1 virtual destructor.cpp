// TOPIC: Virtual Destructor 

// NOTES:
// 1. If we delete child class object through a pointer of parent class then it is undefined behaviour, 
//    if parent class doesn't have virtual destructor.
// 2. If we fail to declare destructor as virtual in parent class then we endup having memory leak.

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