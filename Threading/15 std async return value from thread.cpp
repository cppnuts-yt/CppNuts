TOPIC: std::async

NOTES:
1. It runs a function asynchronously (potentially in a new thread) and returns a std::future that
   will hold the result.
2. There are three launch policies for creating task:
     a. std::launch::async
     b. std::launch::deffered
     c. std::launch::async | std::launch::async

HOW IT WORKS:
1. It automatically creates a thread (Or picks from internal thread pool) and a promise object for us.
2. Then passes the std::promise object to thread function and returns the associated std::future object.
3. When our passed argument function exits then its value will be set in this promise object, 
   so eventually return value will be available in std::future object.

SIDE NOTES:
1. We can send functor and lambda function as callback to std::async, it will work the same.


PROGRAM:
#include <iostream>
#include <thread>
#include <chrono>
#include <algorithm>
#include <future>
using namespace std;
using namespace std::chrono;
typedef long int  ull;

ull findOdd(ull start, ull end) {
    ull OddSum = 0;
	cout << "ThreadID of findOdd" << std::this_thread::get_id() << endl;
	for (ull i = start; i <= end; ++i){
		if (i & 1){
			OddSum += i;
		}
	}
    return OddSum;
}

int main() {
	
	ull start = 0, end = 1900000000;
	cout << "ThreadID" << std::this_thread::get_id() << endl;
    cout << "Thread created if policy is std::launch::async!!" << endl;
    std::future<ull> OddSum = std::async(std::launch::deferred, findOdd, start, end);
    
	cout << "Waiting For Result!!" << endl;
	cout << "OddSum : " << OddSum.get() << endl;

	cout << "Completed!!" << endl;
	return 0;
}