#include <iostream>
#include <thread>
#include <mutex>

std::mutex g_mutex1;
std::mutex g_mutex2;

void processData(int id) {
    // Acquire locks on g_mutex1 and g_mutex2 simultaneously
    std::scoped_lock lock(g_mutex1, g_mutex2);
    // Critical section
    std::cout << "Thread " << id << 
    ": Processing data with mutex1 and mutex2" << std::endl;
    // Perform processing here
}

int main() {
    const int numThreads = 50;
    std::thread threads[numThreads];
    // Create threads
    for (int i = 0; i < numThreads; ++i) {
        threads[i] = std::thread(processData, i);
    }
    // Join threads
    for (int i = 0; i < numThreads; ++i) {
        threads[i].join();
    }
    return 0;
}
