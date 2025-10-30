



// When you use the new operator in C++, 
// it can be thought of as a two-step process: 
MyClass* obj = new MyClass();



// 1. Memory Allocation:
void* mem = operator new(sizeof(MyClass));

// 2. Object Construction:
MyClass* obj = new (mem) MyClass();