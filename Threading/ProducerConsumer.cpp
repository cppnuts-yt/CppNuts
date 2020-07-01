// #include <iostream>
// #include <thread>
// #include <mutex>
// #include <deque>
// #include <condition_variable>
// using namespace std;

// class Buffer {
   
//     std::mutex m;
//     std::condition_variable cv;
//     std::deque<int> queue;
//     const unsigned long size = 1;
//     public:
//     void addNum(int num) {
//         std::unique_lock<std::mutex> lock(m);
//         cv.wait(lock, [this]() { return queue.size() <= size; });
//         queue.push_back(num);
//         //cout << "Pushed " << num << endl;
//         lock.unlock();
//         cv.notify_all();
//     }
//     int removeNum() {
//         std::unique_lock<std::mutex> lock(m);
//         cv.wait(lock, [this]() { return queue.size()>0; });
//         int num = queue.back();
//         queue.pop_back();
//         //cout << "Poped " << num << endl;
//         lock.unlock();
//         cv.notify_all();
//         return num;
//     }
    
// };

// void producer(int val, Buffer& buf) {
//     for(int i=0; i<val; ++i){
//         buf.addNum(i);
//     }
// }

// void consumer(int val, Buffer& buf){
//     for(int i=0; i<val; ++i){
//         buf.removeNum();
//     }
// }

// int main() {
//     Buffer b;
//     auto start = std::chrono::high_resolution_clock::now();
//     std::thread t1(producer, 1000000, std::ref(b));
//     std::thread t2(consumer, 1000000, std::ref(b));
//     auto end = std::chrono::high_resolution_clock::now();
//     t1.join();
//     t2.join();
//     std::chrono::duration<double> elapsed = end - start;
//     cout << elapsed.count() << endl;
//     return 0;
// }



#include <iostream>
#include <thread>
#include <mutex>
#include <deque>
#include <condition_variable>
#include <chrono>
using namespace std;

class Buffer {
   
    std::mutex m;
    std::condition_variable cv;
    std::deque<int> queue;
    const unsigned long size = 1;

    public:
    void addNum(int num) {
        std::unique_lock<std::mutex> lock(m);
        //cv.wait(lock, [this]() { return queue.size() <= size; });
        if(queue.size() <= size){
	        queue.push_back(num);
	        //cout << "Pushed " << num << endl;
        }
        lock.unlock();
        //cv.notify_all();
    }
    int removeNum() {
        std::unique_lock<std::mutex> lock(m);
        //cv.wait(lock, [this]() { return queue.size()>0; });
        int num;
        if(queue.size() > 0){
	        num = queue.back();
	        queue.pop_back();
	        //cout << "Poped " << num << endl;
    	}
        lock.unlock();
        //cv.notify_all();
        return num;
    }
    
};

void producer(int val, Buffer& buf) {
    for(int i=0; i<val; ++i){
        buf.addNum(i);
    }
}

void consumer(int val, Buffer& buf){
    for(int i=0; i<val; ++i){
        buf.removeNum();
    }
}

int main() {
    Buffer b;
    auto start = std::chrono::high_resolution_clock::now();
    std::thread t1(producer, 1000000, std::ref(b));
    std::thread t2(consumer, 1000000, std::ref(b));
    auto end = std::chrono::high_resolution_clock::now();
    t1.join();
    t2.join();
    std::chrono::duration<double> elapsed = end - start;
    cout << elapsed.count() << endl;
    return 0;
}