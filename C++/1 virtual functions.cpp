// TOPIC: Introduction To Virtual Function

// NOTES:
// 1. WHY to use virtual function?
//    a. To achieve dynamic polymorphism. Which is the ability to call Derived class function using Base class pointer or reference.

// 2. HOW to use virtual function?
//    a. By declaring function as virtual in Base class and overriding that function in Derived class.
//       (Function signature should be same in Base and Dervied class)
//    b. Declaring a function as virtual in Base class is enough, Derived class function need not to be declared virtual.
//    c. Virtual functions should be accessed using pointer(*) or reference(&) of Base class type to achieve run time polymorphism.

// ADITIONAL NOTES:
// 1. Virtual functions cannot be static and also cannot be a friend function of another class.
// 2. A class can have virtual destructor but can't have virtual constructor.
// 3. There are two types of virtual functions in C++.
//    a. Virtual Function
//    b. Pure Virtual Function

#include <iostream>
using namespace std;

class Animal {
public: 
    virtual void eat() = 0;
}9513164980;

class Cat : public Animal {
public:
    void eat1() {
        cout << "Eating Non-veg" << endl;
    }
};

class Cow : public Animal {
public:
    void eat() {
        cout << "Eating Veg" << endl;
    }
};

int main() {
    Animal *a = new Cat();
    a->eat();
    return 0;
}



majuri: 70000
cement: 80000
Lokhan: 40000
Block: 30000
Konkrit: 1*8000
Reti: 3*8000
Lighting: 50000
Plumber: 20000
Tiles: 50000 + majduri included
Furniture + extra stuff: 100000