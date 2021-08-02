#include <iostream>
using namespace std;

class Base{
public:
	static void staticFun() {
		cout << "Base Static" << endl;
		simpleFun();
	}
	void simpleFun() {
		cout << "Simple Fun" << endl;
	}
};

int main() {
	Base b;
	b.staticFun();
	return 0;
}

// A. Comile Time Error
// B. RunTime Error
// C. Base Static
//	  Simple Fun