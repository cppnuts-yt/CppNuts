
#include <iostream>
#include <string>
using namespace std;

class Printer {
public:
    void print(int x) {
        cout << "Printing integer: " << x << endl;
    }

    void print(string s) {
        cout << "Printing string: " << s << endl;
    }
};

int main() {
    Printer p;
    p.print(42);           // Calls print(int)
    p.print("CppNuts");    // Calls print(string)
    return 0;
}

