#include <iostream>
using namespace std;

class MyClass1 {
	int x;
	char y;
};

class MyClass2 : public MyClass1 {
	int x;
	char y;
	int x;
	char y;
	int x;
	char y;
};

int main() {
	std::cout << sizeof(MyClass2);
	return 0;
}