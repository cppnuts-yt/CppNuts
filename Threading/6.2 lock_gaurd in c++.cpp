// TOPIC: lock_guard In C++ (std::lock_guard<mutex> lock(m1))
 
// NOTES:
// 0. It is very light weight wrapper for owning mutex on scoped basis.
// 1. It aquires mutex lock the moment you create the object of lock_guard.
// 2. It automatically removes the lock while goes out of scope.
// 3. You can not explicitly unlock the lock_guard.
// 4. You can not copy lock_guard.

#include <iostream>
#include <thread>
#include <mutex>
using namespace std;

std::mutex m1;
int buffer = 0;

void task(const char* threadNumber, int loopFor) {
	std::lock_guard<mutex> lock(m1);
	for(int i=0; i<loopFor; ++i){
		buffer++;
		cout << threadNumber << buffer << endl;
	}
}

int main() {
	thread t1(task, "T0 ", 10);
	thread t2(task, "T1 ", 10);
	t1.join();
	t2.join();
	return 0;
}