

🔹 1. Null Pointer

A pointer that points to nothing (nullptr in C++11+, NULL in C).

int* ptr = nullptr; // modern C++
if (ptr == nullptr) {
    std::cout << "Pointer is null\n";
}































































🔹 2. Void Pointer (Generic Pointer)

A pointer that can hold the address of any type, but must be
type-cast before dereferencing.

void* ptr;
int a = 10;
ptr = &a;
std::cout << *(int*)ptr << "\n"; // typecast required




























































🔹 3. Dangling Pointer

Pointer that refers to a memory location that has been
freed/deallocated.

int* ptr = new int(5);
delete ptr;        // memory freed
// ptr is now dangling




























































🔹 4. Wild Pointer

A pointer that has not been initialized (points to garbage).

int* ptr;  // uninitialized
*ptr = 10; // undefined behavior!






















































🔹 5. Constant Pointer

Pointer itself is constant, cannot change to point elsewhere.

int a = 10, b = 20;
int* const ptr = &a;
*ptr = 15;   // ✅ allowed
// ptr = &b; // ❌ not allowed






















































🔹 6. Pointer to Constant

Value cannot be modified through the pointer, 
but pointer can point elsewhere.

const int a = 10;
const int* ptr = &a;
// *ptr = 20; ❌ not allowed
int b = 30;
ptr = &b;   // ✅ allowed

























































🔹 7. Constant Pointer to Constant

Neither pointer nor value can be changed.

const int a = 10;
const int* const ptr = &a;
// *ptr = 20; ❌
// ptr = &b; ❌



































































🔹 8. Function Pointer

Stores address of a function, useful for callbacks.

void hello() { std::cout << "Hello\n"; }
int main() {
    void (*funcPtr)() = &hello;
    funcPtr(); // calls hello
}

































































🔹 9. Pointer to Pointer (Double Pointer)

Pointer that stores the address of another pointer.

int a = 10;
int* p = &a;
int** pp = &p;
std::cout << **pp; // 10




















































🔹 10. Array Pointers

Pointer pointing to an array (first element).

int arr[3] = {1,2,3};
int* ptr = arr; 
std::cout << *(ptr+1); // 2





















































🔹 11. Pointer to Pointer to Pointer (and so on…)

Multiple levels of indirection.

int a = 5;
int* p = &a;
int** pp = &p;
int*** ppp = &pp;
std::cout << ***ppp; // 5
























































🔹 12. Smart Pointers (C++ only)

Special classes in C++ that manage memory automatically.

std::unique_ptr

std::shared_ptr

std::weak_ptr

#include <memory>
int main() {
    std::unique_ptr<int> p1(new int(10));
    std::cout << *p1; // 10
}




























