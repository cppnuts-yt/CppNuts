#include <iostream>

class A{};
class B: public A{
    public:
    B() {}
    B(const B&){}
    B* operator = (const B&) {
        return this;
    }
};
int main() {
    B b;
    return 0;
}