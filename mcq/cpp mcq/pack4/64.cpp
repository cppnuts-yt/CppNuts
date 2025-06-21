#include <iostream>
using namespace std;

class Base{
public:
	void fun() {
		cout << "I Love C++" << endl;
	}
}

int main() {
	Base *b = new Base();
	b->fun();
	delete b;
	return 0;
}

// A. Comile Time Error
// B. RunTime Error
// C. I Love C++


// |
// v
















// People keep these kind of MCQ In their paper because 
// 1 they want to check how much keen eyes do you have..
// 2 You are not just jumping to the immediat solution..
// 3 They need people like there is some problem in code and they can directly tell that it is failing because of this instread
// of hit and trial way...


