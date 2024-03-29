

#include <iostream>
using namespace std;

int x = 10;

void fun(int x) {
    cout << ::x + x << endl;
}

int main() {
    fun(20);
	return 0;
}