#include <iostream>
using namespace std;

class Shape {
public:
    virtual void draw() = 0; // Pure virtual → abstraction
    virtual ~Shape() = default;
};

class Circle : public Shape {
public:
    void draw() { cout << "Drawing Circle\n"; }
};

int main() {
    Shape* s1 = new Circle();
    s1->draw();  // User just calls draw() 

    delete s1;
}
