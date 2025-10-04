
NOTE : A dangling pointer happens when a pointer points to
memory that is no longer valid.

1. After delete

int* p = new int(10);
delete p;
std::cout << *p; // ❌ dangling

2. Returning Local Variable Address

int* fun() {
    int x = 5;
    return &x;   // ❌ x is destroyed after function ends
}

3. Double Delete

int* q = new int(20);
delete q;
delete q;  // ❌ already freed


Above all pointer points to garbage memory (undefined behavior)

The Fix: Always set pointers to nullptr after freeing.

delete p;
p = nullptr;
