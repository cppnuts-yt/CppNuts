#include <iostream>
using namespace std;

class Simple {
public:
    int* data;
public:
    Simple(int value) : data(new int(value)) {
        cout << "Constructor called, data = " << *data << endl;
    }
    ~Simple() {
      if(data) delete data;  
      cout << "Destructor called " << endl;
    }
    Simple(Simple&& other) {
        data = other.data;
        other.data = nullptr;
        cout << "Move constructor called " << *data << endl;
    }
    Simple(const Simple& other) {
        data = new int(*other.data);
        cout << "Copy constructor called " << *data << endl;
    }
};

int main() {

    // std::vector<Simple> Vec;
    // Vec.reserve(2);

    // Vec.push_back(Simple(1));
    // Vec.push_back(Simple(2));

    Simple s1 = Simple(1);
    Simple s2 = Simple(2);
        
    // std::cout << "Resizing" << std::endl;

    // Vec.push_back(Simple(3));

    // std::cout << "Resizing" << std::endl;

    std::swap(s1, s2);
    return 0;
}