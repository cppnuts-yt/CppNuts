#include <iostream>

struct Foo {
    Foo()  { std::cout << "Foo constructed\n"; }
    ~Foo() { std::cout << "Foo destroyed\n"; }
};

int main() {
    Foo* ptr = new Foo();  // allocates memory + constructs
    delete ptr;            // destroys + deallocates memory
    return 0;
}


























#include <iostream>
#include <new>     // for placement new

struct Foo {
    Foo()  { std::cout << "Foo constructed\n"; }
    ~Foo() { std::cout << "Foo destroyed\n"; }
};

int main() {
    void* raw = operator new(sizeof(Foo)); // just allocates memory
    Foo* ptr = new (raw) Foo;              // placement new constructs object

    ptr->~Foo();             // manually destroy
    operator delete(raw);    // manually deallocate memory
    return 0;
}




















| Feature                      | `new` Keyword       | `operator new`     |
| ---------------------------- | ------------------- | ------------------ |
| Allocates Memory             | ✅ Yes               | ✅ Yes              |
| Calls Constructor            | ✅ Yes               | ❌ No               |
| Calls Destructor on `delete` | ✅ Yes               | ❌ Must do manually |
| Frees Memory                 | ✅ Yes               | ❌ Must do manually |
| Placement new support        | ✅ Yes (with syntax) | N/A                |
