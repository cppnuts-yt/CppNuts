#include <iostream>
using namespace std;

// Forward declaration
class B;

class A {
public:
    void doSomething(B* b);
};

class B {
public:
    void sayHello() {
        cout << "Hello from B!\n";
    }
};

void A::doSomething(B* b) {
    b->sayHello();
}

int main() {
    A a;
    B b;
    a.doSomething(&b);
    return 0;
}
