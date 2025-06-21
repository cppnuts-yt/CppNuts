
// Space Construction Only
constexpr std::size_t capacity = 100;
void* raw_mem = operator new[](capacity * sizeof(Foo));
Foo* buffer = static_cast<Foo*>(raw_mem);
























// Construct the Object also

for (std::size_t i = 0; i < 20; ++i)
    new (buffer + i) Foo(i);





























// Destroy only the object but keep the memory
std::destroy(buffer, buffer + 20);





























// Cool part : Reuse the memory
for (std::size_t i = 0; i < 5; ++i)
    new (buffer + i) Foo(100 + i);




























// Finally destroy the objects and free the memory also.
std::destroy(buffer, buffer + 5);
operator delete[](raw_mem);






























#include <iostream>
#include <memory>      // for std::destroy
#include <new>         // for placement new

struct Foo {
    Foo(int x) : x(x) { std::cout << "Constructed " << x << '\n'; }
    ~Foo() { std::cout << "Destroyed " << x << '\n'; }
    int x;
};

int main() {
    constexpr std::size_t capacity = 100;

    // Step 1: Allocate raw memory for 100 Foo objects
    void* raw_mem = operator new[](capacity * sizeof(Foo));
    Foo* buffer = static_cast<Foo*>(raw_mem);

    // Step 2: Construct only the first 20 Foo objects
    std::size_t size = 20;
    for (std::size_t i = 0; i < size; ++i) {
        new (buffer + i) Foo(i);  // placement new
    }

    // We now have 20 constructed objects in buffer[0..19], 80 uninitialized after.

    // Step 3: Destroy the first 20 Foo objects — BUT KEEP MEMORY!
    std::destroy(buffer, buffer + size);

    // Memory is still allocated — we could reuse it.
    std::cout << "Reusing memory to construct new objects...\n";

    // Step 4: Construct a few new objects in the same buffer
    for (std::size_t i = 0; i < 5; ++i) {
        new (buffer + i) Foo(100 + i);  // reuse same memory
    }

    // Step 5: Destroy reused objects
    std::destroy(buffer, buffer + 5);

    // Step 6: Finally deallocate the memory
    operator delete[](raw_mem);

    return 0;
}



Summary :
Use std::destroy when:
You’re working with raw/uninitialized memory.
You construct objects manually with placement new.
You want fine-grained destruction in a custom data structure.
It’s a low-level tool, but essential for writing safe and robust container-like classes.