
Stack Memory Limit
--------------------
The stack is much smaller than the heap.
Typical default: a few MB (often 1 MB – 8 MB per thread,
depending on OS & compiler).
If you use too much (e.g., deep recursion or huge local arrays),
you get a stack overflow error.

Example:
--------
int arr[10000000]; // big array on stack ❌ likely overflow

Heap Memory Limit
------------------
Heap is much larger, limited by system RAM + virtual memory.
You can usually allocate GBs, but if memory is exhausted,
new throws std::bad_alloc.

Example:
--------
int* arr = new int[1000000000]; // may fail if not enough memory


Summary:
-----------
Stack → small, fixed size, fast.
Heap → big, only limited by system memory, slower.