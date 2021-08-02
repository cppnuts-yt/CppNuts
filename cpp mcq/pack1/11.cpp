#include <iostream>
using namespace std;

class One {
public:
	double add(double x) { return x+0.1; }
};

class Two: public One {
public:
	using One::add;
	int add(int x) { return x+1; }
};

int main() {
	Two obj;
	cout << obj.add(10) << " " << obj.add(10.5);
	return 0;
}

// A. Compile Time Error
// B. Run Time Error
// C. 11 11
// D. 11 10.6
