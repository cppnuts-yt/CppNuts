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
public:
    Manager(const string& n) : Employee(n) {
        cout << "Manager " << *name << " created\n";
    }
    ~Manager() override {
        cout << "Manager " << *name << " destroyed\n";
    }
};

int main() {
    Employee* e = new Manager("Rupesh");
    delete e;
    return 0;
}