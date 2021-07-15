// TOPIC: vptr and vtable 

// vptr NOTES:
// 1. vptr stands for virtual pointer.
// 2. vptr holds the address of vtable.
// 3. vptr is constructed and initialized in constructor.
// 4. vptr is created in every class using virtual functions OR have derived a class which uses virtual functions.
// 5. Every class has it's own vptr.
// 6. Every object of same class point to same vtable.

// vtable NOTES:
// 1. vtable stands for virtual table.
// 2. vtable is a static table which gets constructed at compile time.
// 3. Every class has it's own vtable.
// 4. vtable store address (with some other info) of virtual functions of own class OR parent class.
// 5. parent class vtable is copied to child class vtable and then if child class overrides any function then that
//    function address is replaced with child class function.

#include <iostream>
using namespace std;

class Base {
public:
    virtual void fun() { }
};

class Derived : public Base {
public:
    void fun() { }
};

int main() {
    return 0;
}