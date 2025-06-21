#include <iostream>
using namespace std;

class GirlFriend {
	int x;
public:
	GirlFriend() { cout << "GF Con" << endl; }
	~GirlFriend() { cout << "GF Des" << endl; }
};

int main() {
	delete new GirlFriend();
	return 0;
}

// A. GF Cons
//    GF Des

// B. Compile Time Error

// C. Run Time Error

// D. GF Cons

// E. GF Des