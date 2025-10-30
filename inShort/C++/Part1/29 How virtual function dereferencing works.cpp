struct Base {
    virtual void f() { cout << "Base::f called\n"; }
    virtual void g() { cout << "Base::g called\n"; }
};

struct Derived : Base {
    void f() override { cout << "Derived::f called\n"; }
    virtual void h() { cout << "Derived::h called\n"; }
};

int main() {
  Base b;
  Derived d;

  Base* ptrBase = &b;
  Base* ptrDerived = &d;

  ptrBase->f(); 
  // Compiler does roughly: (*ptrBase->vptr[0])() → Base::f
  ptrBase->g(); 
  // Compiler does roughly: (*ptrBase->vptr[1])() → Base::g

  ptrDerived->f();
  // Compiler does roughly: (*ptrDerived->vptr[0])() → Derived::f
  ptrDerived->g(); 
  // Compiler does roughly: (*ptrDerived->vptr[1])() → Base::g

  return 0;
}