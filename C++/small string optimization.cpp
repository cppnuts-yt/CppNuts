#include<iostream>
using namespace std;

void* operator new (size_t s) {
    cout << "Allocated Heap!!" << endl;
    return malloc(s);
}

int main() {
    std::string str = "Hello this is CppNuts ";
    return 0;
}