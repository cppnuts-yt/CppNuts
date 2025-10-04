include <iostream>
using namespace std;

class Animal {  
public:
    void eat() { cout << "Eating\n"; }  
};

class Dog : public Animal {  // Inherits Animal
public:
    void bark() { cout << "Barking\n"; }
};

int main() {
    Dog d;
    d.eat();   // inherited
    d.bark();  // own method
}

Types of Inheritance in C++:
----------------------------
Single → one base, one derived
Multilevel → derived from derived
Multiple → derived from many bases
Hierarchical → many derived from one base
Hybrid → combination of above
That’s Inheritance - reuse, extend, and organize code.