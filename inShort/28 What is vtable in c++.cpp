A vtable (virtual table) is a lookup table used by C++
to implement runtime polymorphism.

Every class with virtual functions gets a vtable generated
by the compiler.

When you call a virtual function, the program uses the vptr
to look up the correct function address in the vtable and
calls it.

struct Base {
    virtual void f() { cout << "Base::f\n"; }
    virtual void g() { cout << "Base::g\n"; }
};

struct Derived : Base {
    void f() override { cout << "Derived::f\n"; }
    virtual void h() { cout << "Derived::h\n"; }
};

Base class vtable
Index | Function Pointer
------|----------------
0     | Base::f
1     | Base::g

Derived class vtable
Index | Function Pointer
------|----------------
0     | Derived::f   <-- overrides Base::f
1     | Base::g      <-- inherited from Base
2     | Derived::h   <-- new virtual function