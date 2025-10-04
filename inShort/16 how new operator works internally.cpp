

int main() {
    int* p = new int;
    return 0;
}

Step 1: new calls operator new to allocate memory from heap.
Step 2: It runs the constructor of the object (if any).
Step 3: It returns a pointer to that memory.

When you call delete p;
Step 1: The destructor is called.
Step 2: Memory is freed using operator delete.


====>>> So remember <<<====

malloc = only allocates memory.

new = allocates + calls constructor.

That's the magic of new in C++! 🚀