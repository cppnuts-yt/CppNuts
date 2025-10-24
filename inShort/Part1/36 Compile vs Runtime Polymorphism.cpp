
// -------- Compile-time Polymorphism --------
class Printer {
public:
    void show(int x) {
        cout << "Printing integer: " << x << endl;
    }
    void show(string s) {
        cout << "Printing string: " << s << endl;
    }
};


// -------- Runtime Polymorphism --------
class Base {
public:
    virtual void show() { cout << "Base class show()\n"; }
};

class Derived : public Base {
public:
    void show() override { cout << "Derived class show()\n"; }
};

int main() {
    cout << "--- Compile-time Polymorphism ---" << endl;
    Printer p;
    p.show(10);             // calls show(int)
    p.show("CppNuts");      // calls show(string)

    cout << "\n--- Runtime Polymorphism ---" << endl;
    Base* b = new Derived(); // base pointer to derived object
    b->show();               // calls Derived::show() at runtime

    delete b;
    return 0;
}
