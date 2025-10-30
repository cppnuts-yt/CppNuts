
#include <iostream>
using namespace std;

void show(int a) {
    cout << "int version: " << a << endl;
}

void show(double a) {
    cout << "double version: " << a << endl;
}

void show(const char* a) {
    cout << "string version: " << a << endl;
}

int main() {
    show(5);
    show(5.5);
    show("CppNuts");
}
