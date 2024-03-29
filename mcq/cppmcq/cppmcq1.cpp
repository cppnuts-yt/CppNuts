#include <iostream>




class Base {
    public:
    double increment(double a) { return a + 0.10; }
};
class Derived :public Base {
    public:
    int increment(int a) { return a + 1; }
};

int main() {
    Derived d;
    std::cout << d.increment(10) << " " << d.increment(10.5);
    return 0;
}

// A: 11 11
// B: 11 10.6
// C: Compile Error
// D: Runtime Error