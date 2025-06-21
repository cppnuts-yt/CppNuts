// C++ Program to illustrate how to use the move constructor
#include <iostream>
using namespace std;

class Simple {
private:
    int* data;
public:
    Simple(int value) : data(new int(value)) {
        cout << "Constructor called, data = " << *data << endl;
    }
    ~Simple() {
        if(data) delete data;
        cout << "Destructor called" << endl;
    }
    Simple(Simple&& other) {
        data = other.data;
        other.data = nullptr;
        cout << "Move constructor called" << endl;
    }
    Simple(const Simple& other) {
        data = other.data;
        cout << "Copy constructor called" << endl;
    }
};

int main() {

    Simple obj1(42);

    Simple obj2 = std::move(obj1);

    Simple obj3 (Simple(50));

    return 0;
}