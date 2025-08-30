#include <iostream>
using namespace std;

template <typename T>
class UniquePointer {
private:
    T* ptr;

public:
    explicit UniquePointer(T* p = nullptr) : ptr(p) {
        cout << "Constructor called\n";
    }

    ~UniquePointer() {
        delete ptr;
        cout << "Destructor called\n";
    }

    // Delete copy operations
    UniquePointer(const UniquePointer&) = delete;
    UniquePointer& operator=(const UniquePointer&) = delete;

    // Move constructor
    UniquePointer(UniquePointer&& other) noexcept : ptr(other.ptr) {
        cout << "Move constructor called\n";
        other.ptr = nullptr;
    }

    // Move assignment operator
    UniquePointer& operator=(UniquePointer&& other) noexcept {
        cout << "Move assignment called\n";
        if (this != &other) {
            delete ptr;       // clean up current resource
            ptr = other.ptr;  // take ownership
            other.ptr = nullptr;
        }
        return *this;
    }

    T* operator->() { return ptr; }
    T& operator*() { return *ptr; }

    // For checking if empty
    operator bool() const { return ptr != nullptr; }
};

// Test class
class Demo {
public:
    Demo() { cout << "Demo created\n"; }
    ~Demo() { cout << "Demo destroyed\n"; }
    void hello() { cout << "Hello from Demo!\n"; }
};

int main() {
    cout << "=== Move Constructor Example ===\n";
    UniquePointer<Demo> up1(new Demo());
    UniquePointer<Demo> up2 = std::move(up1);   // calls Move Constructor
    
    if(!up1) {
      std::cout << "up1 is empty!" << std::endl;
    }

    cout << "\n=== Move Assignment Example ===\n";
    UniquePointer<Demo> up3(new Demo());
    UniquePointer<Demo> up4(new Demo());
    up4 = std::move(up3);   // calls Move Assignment
    if(!up3) {
      std::cout << "up3 is empty!" << std::endl;
    }
    
    cout << "\n=== End of main ===\n";
    return 0;
}
