#include <iostream>
using namespace std;

class Base {
private:
	friend class Derived;
	void fun() {
		cout << "private" << endl;
	}
};

class Derived: public Base{
public:
	void fun() {
		Base::fun();
	}
};

int main() {
	Derived *d = new Derived();
	d->fun();
	delete d;
	return 0;
}

// A.  private
// B.  Comile Time Error In Line 12
// C.  Derived can not access Base
// D.  Line 6 has error