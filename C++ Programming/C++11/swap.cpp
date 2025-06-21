#include <iostream>

struct Foo {
    int x;
};
// Only custom swap in the same namespace
void swap(Foo& a, Foo& b) {
    std::swap(a.x, b.x);
}

template<typename T>
void mySwap(T& a, T& b) {
    swap(a, b);  // ❌ error: no matching function, ADL can't help
}

int main() {
    Foo a{1}, b{2};
    mySwap(a, b);
}
