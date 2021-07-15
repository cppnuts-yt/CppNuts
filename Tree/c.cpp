#include <iostream>

using namespace std;
class Base {
    int * n;
    public:
    Base(int *n) {
        this->n = new int(*n);
    }
    Base(const Base& rhs) {
        this->n = new int(*(rhs.n));
    }
    Base():n{nullptr} {}
};

int main() {
    int *p = new int (10);
    Base b(p);
}