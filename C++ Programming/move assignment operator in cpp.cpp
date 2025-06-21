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
    
    // Move assignment operator
    Simple& operator=(Simple&& other) noexcept {
        // Make sure we're not assigning to ourselves
        if (this != &other) {
          data = other.data;
          other.data = nullptr;
        }
        cout << "Move assignment called" << endl;
        return *this;
    }

    Simple(const Simple& other) {
        data = other.data;
        cout << "Copy constructor called" << endl;
    }
};

int main() {

    Simple obj1(42);

    Simple obj2(50);
    
    obj2 = std::move(obj1);

    return 0;
}