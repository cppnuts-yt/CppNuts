#include <iostream>
#include <thread>
#include <mutex>
using namespace std;

int counter;
int times = 1000000;
std::mutex m;

void run() {
    for(int i=0; i<times; ++i) {
      m.lock();
      ++counter;
      m.unlock();
    }
}

int main() {
    
    std::thread mythread1(run);
    std::thread mythread2(run);

    mythread1.join();
    mythread2.join();
    
    cout << counter << endl;
    return 0;
}