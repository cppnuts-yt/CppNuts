#include <stdio.h>
#include <iostream>
using namespace std;

// When we use new keyword to dynamically allocate memory, two things happen: memory allocation and constructor call. 
// The memory allocation happens with the help of operator new. In the above program, there is a user defined operator new, 
// so first user defined operator new is called, then constructor is called.
// The process of destruction is opposite. First, destructor is called, then memory is deallocated










class Test {
public:
	Test() { cout <<"Constructor called" << endl; }

	~Test() { cout <<"Destructor called" << endl; }
	void* operator new(size_t size) {
		cout << "New Fun Called" << endl;
		void *storage = malloc(size);
		return storage;
	}
	
	void operator delete(void *p ) {
		cout << "Delete Fun Called" << endl;
		free(p);
	}
};


int main() {
	Test *m = new Test();
	delete m;
	return 0;
}

// Note down the output or keep in your mind palace