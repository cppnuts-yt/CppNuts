// TOPIC: Semaphore In C++

// POINTS:
// 1.0 Semaphore is a signaling mechanism (T1 saying i am done T2 please carry on).
// 2.0 There are two types of semaphores 
//     a. Binary Semaphore
//     b. Counting Semaphore

// BINARY SEMAPHORE:
// 1.0 Binary Semaphore means there are two state 0 or 1.
// 2.0 

#include <thread>
#include <mutex>
#include <deque>
#include <vector>
#include <condition_variable>
using namespace std;

class Semaphore{
public:
	void insert(const std::vector<int>& Vec) {
		down();

		up();
	}
	void remove() {}
private:
	void down() {
		headMutex.lock();
		freeId = getFreeBufferId();
		if(freeId == -1){
			// cv, mutex = nullptr
		}else{
			// cv and mutex;
		}
		headMutex.unlock();
		// return cv and mutex;
	}
	void up() {}
private:
	std::mutex headMutex;
	std::mutex m[4];
	std::condition_variable cv[4];
	deque<int> VecOfQue[4];
}sem;


int main() {
	std::thread con(&Semaphore::remove,&sem);
	std::vector<std::thread> threadVec;
	for(int i=0; i<10; ++i){
		std::vector<int> job = {i*1, i*2, i*3, i*4};
		threadVec.push_back(std::thread(&Semaphore::insert,&sem,std::ref(job)));
	}
	for(auto& thread: threadVec){
		thread.join();
	}
	con.join();
    return 0;
}