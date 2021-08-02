#include <iostream>
using namespace std;

class Base {
private:
	void fun() {
		cout << "private" << endl;
	}
};

class Derived: public Base{
public:
	void fun() {
		this::Base->fun();
	}
};

int main() {
	Derived *d = new Derived();
	d->fun();
	delete d;
	return 0;
}

// A.  By replacing line 12 with With Base::fun() will allow print private
// B.  Comile Time Error In Line 12
// C.  Derived can not access Base
// D.  private