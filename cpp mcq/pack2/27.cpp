#include <iostream> 
using namespace std;

class Base {
public:
	int b;
};

class Derived: public Base {
	int d;
	friend void fun(Derived &);
};

void fun(Derived &obj) {
	obj.b = 10;
	obj.d = 20;

	cout << obj.b << " " << obj.d << endl;
}

int main() {
	Derived d;
	fun(d);

	Base obj;

	cout << obj.b << endl;
	return 0;
}

// A. 10 20
// B. 20 10
// C. Run Time Error (RTE)
// D. Compile Error (CTE)