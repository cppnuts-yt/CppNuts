#include <iostream>
#include <cmath>
using namespace std;

// Interface-style class
class IShape {
public:
    virtual ~IShape() = default;           // Virtual destructor for safety
    virtual void draw() const = 0;         // Pure virtual function
    virtual double area() const = 0;       // Pure virtual function
};

// Circle implements IShape
class Circle : public IShape {
    double r;
public:
    Circle(double radius) : r(radius) {}
    void draw() const override {
        cout << "Drawing Circle with radius " << r << endl;
    }
    double area() const override {
        return M_PI * r * r;
    }
};

// Rectangle implements IShape
class Rectangle : public IShape {
    double w, h;
public:
    Rectangle(double width, double height) : w(width), h(height) {}
    void draw() const override {
        cout << "Drawing Rectangle (" << w << "x" << h << ")" << endl;
    }
    double area() const override {
        return w * h;
    }
};

// Common function that works with any shape
void displayShapeInfo(const IShape* shape) {
    shape->draw();
    cout << "Area: " << shape->area() << endl;
}

int main() {
    Circle c(5.0);
    Rectangle r(4.0, 6.0);

    displayShapeInfo(&c);
    displayShapeInfo(&r);

    return 0;
}
