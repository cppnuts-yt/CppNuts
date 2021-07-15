#include <iostream>
using namespace std;

class A {
    int x;
    public:
    A(int x) : x{x} {}

    void print1(const A* this, int x) const {
        cout << this->x << endl;
    }
    // void print(int x) {
    //     cout << this->x << endl;
    // }
};

int main() {
    A a(10);
    // a.print(20);
    print1(&a, 20);
    return 0;
}