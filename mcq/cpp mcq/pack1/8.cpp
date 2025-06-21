#include <iostream>
using namespace std;

void add(int& x) {
	x += 1;
}
void add(int&& x){
	x+=1;
}

int main() {
	int x = 20;
	add(x);
	cout << x << endl;
	add(10);
	cout << x << endl;
	return 0;
}

// A. 20 
//	  19
// B. 21 
//	  21
// C. Compile Error
// D. Run Time Error