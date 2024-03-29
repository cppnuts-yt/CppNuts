#include <iostream>
#include <thread>
#include <mutex>
using namespace std;
static int s = 0;

mutex m;
void fun() {
    int count = 100000;
    m.lock();
    while(count--) {
        ++s;
    }
    m.unlock();
    cout << s << endl;
}

int main() {
    std::thread t1(fun);
    std::thread t2(fun);
    t1.join();
    t2.join();
}