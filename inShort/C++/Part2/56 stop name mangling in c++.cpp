
#include <iostream>
using namespace std;

extern "C" void show(const char* a) {
    cout << "string version: " << a << endl;
}

int main() {
    show("CppNuts");
}
