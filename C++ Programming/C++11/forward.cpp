#include <iostream>
#include <utility>

void inner(int&& x) {
    std::cout <<" RValue X: "<<x<<"\n";
}

void inner(int& x) {
    std::cout <<" LValue X: "<<x<<"\n";
}

template <typename T>
void wrapper(T&& arg) {
    inner(std::forward<T>(arg));
}

int main() {
    int x = 5;
    wrapper(x);     /* 'x' is an lvalue, forwarded as an lvalue */
    wrapper(50);    /* '50' is an rvalue, forwarded as an rvalue */
}