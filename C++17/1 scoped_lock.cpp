// TOPIC: scoped_lock In C++17

// NOTES:
// 1. scoped_lock can be used to lock multiple mutexs at the same time.
// 2. If it is not able to lock any mutex

// std::lock example
#include <iostream> // std::cout
#include <thread>   // std::thread
#include <mutex>    // std::mutex, std::lock

std::mutex m1, m2;

void task_a()
{
    while (1) {
        std::scoped_lock(m1, m2);
        std::cout << "task a\n";
        
    }
}

void task_b()
{
    while (1) {
        std::scoped_lock(m2, m1);
        std::cout << "task b\n";
    }
}

int main()
{
    std::thread th1(task_a);
    std::thread th2(task_b);

    th1.join();
    th2.join();

    return 0;
}