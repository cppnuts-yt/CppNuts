

// Problematic Code: Dangling Pointer Example in C++
int* p = new int(10);
delete p;      // memory freed
*p = 20;       // ❌ Dangling pointer !



// Solution 
delete p;
p = nullptr;   // ✅ Avoid dangling pointer