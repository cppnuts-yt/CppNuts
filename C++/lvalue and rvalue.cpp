// Topic: Lvalue and Rvalue In C++

#include <iostream>
using namespace std;

class A {
    public:
    A() { cout << "default" << endl; }
    A(const A& rhs) { cout << "Copy" << endl; }
};

int main() {

    A a;
    A a1 = A();

    return 0;
}