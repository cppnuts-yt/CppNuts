#include <iostream>
using namespace std;


// In general, the purpose of using templates in C++ is to avoid code redundancy.  We create generic classes (or functions)
// that can be used for any datatype as long as logic is identical. Datatype becomes a parameter and an instance 
// of class/function is created at compile time when a data type is passed. 
// C++ Templates also allow nontype (a parameter that represents a value, not a datatype) things as parameters.
// In the above program, there is a generic class A which takes a nontype parameter N. The class B inherits from an 
// instance of generic class A. The value of N for this 
// instance of A is 2. The class B overrides fun() of class A<2>. The class C inherits from B. In main(), there is 
// a pointer ‘a’ of type A<2> that points to an instance of C. When ‘a->fun()’ is called, the function of class B is 
// executed because fun() is virtual and virtual functions are called according to the actual object, not according 
// to pointer. In class C, there is no function ‘fun()’, so it is looked up in the hierarchy and found in class B.


template <int N>
class Base {
	int arr[N];
public:
	void fun() { cout<<"Base::fun()"; }
};

class Child : public Base<5> {
public:
	void fun() { cout << "Child::fun()"; }
};

int main() {
	Base<5> *a = new Child();
	a->fun();
	return 0;
}

// A. Base::fun()
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. Child::fun()
