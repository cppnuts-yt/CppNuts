#include <iostream>
using namespace std;

class GirlFriend {
	int x;
public:
	GirlFriend() { cout << "GirlFriend Constructed" << endl; }
	~GirlFriend() { cout << "GirlFriend Destructed" << endl; }
};

int main() {
	delete new GirlFriend();
	return 0;
}

// A. GirlFriend Constructed
//    GirlFriend Destructed

// B. Compile Time Error

// C. Run Time Error

// D. GirlFriend Constructed

// E. GirlFriend Destructed