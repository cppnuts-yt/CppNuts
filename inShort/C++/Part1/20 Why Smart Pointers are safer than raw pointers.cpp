
Raw pointers need manual delete.
-----------------------------------
If you forget, memory leaks.
If you delete twice,undefined behavior.

Smart pointers (like std::unique_ptr, std::shared_ptr)
manage memory automatically.
-----------------------------------------------------------

Example:
--------
#include <memory>
#include <iostream>

struct Test {
    Test()  { std::cout << "Created\n"; }
    ~Test() { std::cout << "Destroyed\n"; }
};

int main() {
    std::unique_ptr<Test> p = std::make_unique<Test>();
} // auto-deletes when out of scope


Benefits:
---------
No manual delete.
Avoids dangling pointers.
Prevents leaks and double deletes.
