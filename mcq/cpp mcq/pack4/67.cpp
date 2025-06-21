#include <iostream>
using namespace std;

class Base{
public:
	static void staticFun() {
		cout << "Base Static" << endl;
	}
	void simpleFun() {
		cout << "Simple Fun" << endl;
	}
};

Base& eval(int i) { 
	if(i)
		return d1;
	else
	 	return d2;
}

int main() {
	Base b;
	b.simpleFun();
	b.staticFun();
	Base::staticFun();

	return 0;
}

// A. Comile Time Error
// B. RunTime Error
// C. Simple Fun
//	  Static Fun
//	  Static Fun


// V









// It is allowed because we dont have any particular reason for this should not happen..
// It is not going to break anything but can give you a benifit that eval().staticFun();
// here eval() or any object if you place will get evaluated where as Base::staticFun() will not.