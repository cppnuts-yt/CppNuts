#include <iostream>
using namespace std;

class Base {
public:
    // Normal Fun - compiler can inline it
    inline void normalFunc() {
        cout << "Base normal function\n";
    }

    // Virtual Fun - declared inline but won't be inlined
    virtual void virtualFunc() {
        cout << "Base virtual function\n";
    }
};

class Derived : public Base {
public:
    void virtualFunc() override {
        cout << "Derived virtual function\n";
    }
};

int main() {
    Base b;
    Derived d;
    Base* ptr = &d;

    // Normal inline call
    b.normalFunc();        // ✅ can be inlined

    // Virtual function call
    // ❌ cannot be inlined (resolved at runtime)
    ptr->virtualFunc();    

    return 0;
}