#include <iostream>
#include <thread>
#include <mutex>
using namespace std;

std::atomic<int> counter;
int times = 100000;

void run() {
    for(int i=0; i<times; ++i) {
      ++counter;
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