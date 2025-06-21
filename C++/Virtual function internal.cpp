#include <iostream>
using namespace std;

class Base {
public:
    virtual void show() {
        cout << "Base::show()" << endl;
    }
};

class Derived : public Base {
public:
    void show() override {
        cout << "Derived::show()" << endl;
    }
};

int main() {
    Base* ptr = new Derived();
    ptr->show();
    delete ptr;
    return 0;
}