#include <iostream>
using namespace std;

template <typename T>
class SharedPointer {
private:
    T* ptr;           // raw pointer
    int* refCount;    // reference counter

public:
    // Constructor
    explicit SharedPointer(T* p = nullptr) : ptr(p), refCount(new int(1)) {
        cout << "Constructor called, count = " << *refCount << "\n";
    }

    // Destructor
    ~SharedPointer() {
        release();
    }

    // Copy constructor
    SharedPointer(const SharedPointer& other) {
        ptr = other.ptr;
        refCount = other.refCount;
        ++(*refCount);  // increase count
        cout << "Copy constructor called, count = " << *refCount << "\n";
    }

    // Copy assignment
    SharedPointer& operator=(const SharedPointer& other) {
        if (this != &other) {
            release(); // release current resource
            ptr = other.ptr;
            refCount = other.refCount;
            ++(*refCount);
            cout << "Copy assignment called, count = " << *refCount << "\n";
        }
        return *this;
    }

    // Move constructor
    SharedPointer(SharedPointer&& other) noexcept {
        ptr = other.ptr;
        refCount = other.refCount;
        other.ptr = nullptr;
        other.refCount = nullptr;
        cout << "Move constructor called\n";
    }

    // Move assignment
    SharedPointer& operator=(SharedPointer&& other) noexcept {
        if (this != &other) {
            release(); // release current resource
            ptr = other.ptr;
            refCount = other.refCount;
            other.ptr = nullptr;
            other.refCount = nullptr;
            cout << "Move assignment called\n";
        }
        return *this;
    }

    // Dereference operators
    T& operator*() { return *ptr; }
    T* operator->() { return ptr; }

    // Get current reference count
    int use_count() const {
        return (refCount ? *refCount : 0);
    }

private:
    // Helper to release resource
    void release() {
        if (refCount) {
            --(*refCount);
            cout << "Release called, count = " << *refCount << "\n";
            if (*refCount == 0) {
                delete ptr;
                delete refCount;
                cout << "Resource freed\n";
            }
        }
    }
};

// Test class
class Demo {
public:
    Demo() { cout << "Demo created\n"; }
    ~Demo() { cout << "Demo destroyed\n"; }
    void hello() { cout << "Hello from Demo!\n"; }
};

int main() {
    cout << "=== Copy Example ===\n";
    SharedPointer<Demo> sp1(new Demo());
    SharedPointer<Demo> sp2 = sp1;  // copy constructor
    SharedPointer<Demo> sp3;
    sp3 = sp1;                      // copy assignment
    cout << "sp1 count = " << sp1.use_count() << "\n";

    cout << "\n=== Move Example ===\n";
    SharedPointer<Demo> sp4 = std::move(sp1);   // move constructor
    SharedPointer<Demo> sp5(new Demo());
    sp5 = std::move(sp4);                       // move assignment
    cout << "sp5 count = " << sp5.use_count() << "\n";

    cout << "\n=== End of main ===\n";
    return 0;
}
