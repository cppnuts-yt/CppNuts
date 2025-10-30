
When you delete a pointer:
--------------------------
The object’s destructor is called.
The memory is freed.

If you call delete again on the same pointer:
---------------------------------------------
That memory is already freed, so you’re trying to free it twice.
This is undefined behavior — your program may crash, corrupt
memory, or sometimes appear to work (which is even more 
dangerous).

Example:

int* p = new int(10);
delete p;
delete p;   // ❌ undefined behavior


--> Fix: Always set the pointer to nullptr after deleting.

delete p;
p = nullptr; // safe to delete again