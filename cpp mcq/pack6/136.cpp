#include <iostream>
using namespace std;

class P {
public:
	P() { cout << "P's constructor" << endl; }
	P(const P &p) {
		cout << "P's Copy constructor" << endl;
	}
	P& operator= (const P &p) {
		if(this == &p) return *this;
		cout << "P's Assignment Operator" << endl;
		return *this;
	}
};

class Q {
	P p;
public:
	Q(P &p):p(p) {
		cout << "Q's constructor" << endl;
	}
};

int main() {
	P p;
	Q b(p);
	return 0;
}


// Note your answer some where OR in your MIND PALACE.