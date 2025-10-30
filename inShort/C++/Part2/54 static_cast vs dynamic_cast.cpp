#include <iostream>
using namespace std;

struct Base { virtual ~Base(){} };
struct Derived : Base {};

int main() {
    Base* b = new Base();

    // static_cast – no safety check
    Derived* d1 = static_cast<Derived*>(b);
    cout << "static_cast done\n";  

    // dynamic_cast – runtime check
    Derived* d2 = dynamic_cast<Derived*>(b);
    if (d2) cout << "dynamic_cast success\n";
    else cout << "dynamic_cast failed safely!\n";

    delete b;
}
