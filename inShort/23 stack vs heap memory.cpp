Stack Memory
------------
Stores local variables and function calls.
Managed automatically — freed when scope ends.
Fast but limited in size.

void fun() {
    int x = 10;  // on stack
} // x destroyed here


Heap Memory
------------
Used for dynamic allocation (new, malloc).
Managed manually — you must delete or use smart pointers.
Slower but larger and flexible.

int* p = new int(20);  // on heap
delete p;              // must free manually


Summary:
--------
Stack = fast, automatic, small.
Heap = large, manual, flexible.