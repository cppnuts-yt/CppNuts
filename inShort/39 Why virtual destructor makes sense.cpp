#include <iostream>
#include <string>
using namespace std;

class Employee {
protected:
    string* name;   // pointer data in base
public:
    Employee(const string& n) {
        name = new string(n);
        cout << "Employee " << *name << " created\n";
    }

    virtual ~Employee() {
        cout << "Employee " << *name << " destroyed\n";
        delete name;
    }
};

class Manager : public Employee {
    int* teamSize;   // pointer data in derived
public:
    Manager(const string& n, int size) : Employee(n) {
        teamSize = new int(size);
    }
    ~Manager() { delete teamSize; }
};

int main() {
    Employee* e = new Manager("Rupesh", 5);
    delete e;
    return 0;
}