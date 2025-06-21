#include <stdio.h>
#include <iostream>
using namespace std;

// Here we have private operator new and 
// private delete function so this code will not compile







































class Test {
public:
	Test() { cout <<"Constructor called" << endl; }

	~Test() { cout <<"Destructor called" << endl; }

	void fun() {
			Test *m = new Test();
			delete m;
	}
private:
	void* operator new(size_t size) {
		cout << "New Fun Called" << endl;
		void *storage = malloc(size);
		return storage;
	}
	void operator delete(void *p) {
		cout << "Delete Fun Called" << endl;
		free(p);
	}
};

int main() {
	Test t;
	t.fun();
	return 0;
}

// Note down the output or keep in your mind palace








