#include <iostream>
using namespace std;

struct Test {
    string name;
    Test(string n) : name(n) { 
        cout << "Construct " << name << endl;
    }
    ~Test() { cout << "Destruct " << name << endl; }
};

void func2() {
    Test t2("t2");
    throw runtime_error("Oops!");
}

void func1() {
    Test t1("t1");
    func2();
}

int main() {
    try {
        func1();
    } catch (exception& e) {
        cout << "Caught: " << e.what() << endl;
    }
}
