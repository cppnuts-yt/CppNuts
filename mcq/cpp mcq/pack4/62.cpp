#include <iostream>
using namespace std;

class Base {
private:
	//friend class Derived;
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