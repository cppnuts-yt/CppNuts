// TOPIC: Threading MCQ 1

#include <iostream>
#include <thread>
using namespace std;

void thread1() {
	cout << "thread one\n";
}

void thread2() {
	cout << "thread two\n";
}

int main() {
	thread t1(thread1);
	thread t2(thread2);

	t1.join();
	t2.join();
	return 0;
}


// A. thread one
//    thread two

// B. thread two
//    thread one

// C. Undefined
// D. Compile Error