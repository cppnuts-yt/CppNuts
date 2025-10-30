class Point {
public:
    Point() { cout << "Default\n"; }
    Point(int x) { cout << "One parameter\n"; }
    Point(int x, int y) { cout << "Two parameters\n"; }
};

// Usage
Point p1;       // Default
Point p2(5);    // One parameter
Point p3(3, 4); // Two parameters
