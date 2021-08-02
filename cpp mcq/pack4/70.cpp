#include <iostream>
using namespace std;

class Base{
public:
	void myFun() { cout << "Base" << endl; }
}base;
class D1 : public Base {
public:
	void myFun() { cout << "D1" << endl; }
}d1;
class D2 : public Base {
public:
	void myFun() { cout << "D2" << endl; }
}d2;
Base& interface(int x) {
	if(x) return d1;
	else  return d2;
} 
int main() {
	Base b;
	interface(1).myFun();
	interface(0).myFun();
	return 0;
}

// A. Comile Time Error
// B. RunTime Error
// C. D1
// 	  D2
// D. Base
// 	  Base