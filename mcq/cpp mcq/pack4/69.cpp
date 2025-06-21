#include <iostream>
using namespace std;

class Base{
public:
	char fun() {
		return 'C';
	}
	int fun() {
		return 10;
	}
};

int main() {
	Base b;
	char c = b.fun();
	int x = b.fun();
	return 0;
}