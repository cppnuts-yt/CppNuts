Virtual functions allow runtime polymorphism, meaning the
function to call is decided at runtime, not compile time.

How it works internally:
------------------------
Each class with virtual functions has a vtable (virtual table).
Each object stores a vptr pointing to its class’s vtable.

When you call a virtual function, the program:
Looks up the function address in the vtable.
Jumps to that function.

==>> Extra steps = slower than a normal function call,
which the compiler can resolve at compile-time.

Example:
--------
struct Base {
    virtual void fun() { }
};
struct Derived : Base {
    void fun() override { }
};
Base* b = new Derived();
b->fun(); // needs vtable lookup


Summary:
--------
Normal functions → resolved at compile-time → fast.
Vir functions → resolved at runtime via vtable → slightly slower.