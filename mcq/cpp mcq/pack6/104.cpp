#include <iostream>
using namespace std;

class main {
	int x;
public:
	main() :main(0){}
	main(int x) : x{x}{}
	int getX() { return x; }
};

int main() {
	class main m(10);
	cout << m.getX() << endl;
	return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value