// TOPIC: std::lock() In C++11

// It is used to lock multiple mutex at the same time.

// IMPORTANT:
// syntax---> std::lock(m1, m2, m3, m4);
// 1. All arguments are locked via a sequence of calls to lock(),  try_lock(), or unlock() on each argument.
// 2. Order of locking is not defined (it will try to lock provided mutex in any order and ensure that
//     there is no dead lock).
// 3. It is a blocking call.


// [Example:0] --> No deadlock.
//     Thread 1                    Thread 2
//     std::lock(m1,m2);           std::lock(m1,m2);

// [Example:1] --> No deadlock. 

//     Thread 1                    Thread 2
//     std::lock(m1, m2);          std::lock(m2, m1);

// [Example:2] --> No deadlock. 

//     Thread 1                    Thread 2
//     std::lock(m1, m2, m3, m4);  std::lock(m3, m4);
//                                 std::lock(m1, m2);

// [Example:3] --> Yes, the below can deadlock. 

//     Thread 1                    Thread 2
//     std::lock(m1,m2);           std::lock(m3,m4);
//     std::lock(m3,m4);           std::lock(m1,m2);

#include <iostream> 
#include <thread>   
#include <mutex>    

std::mutex m1, m2;

void task_a()
{
    while (1) {
        // std::lock(m1, m2);
        m1.lock();
        m2.lock();
        std::cout << "task a\n";
        m1.unlock();
        m2.unlock();
    }
}

void task_b()
{
    while (1) {
       // std::lock(m2, m1);
        m2.lock();
        m1.lock();
        std::cout << "task b\n";
        m2.unlock();
        m1.unlock();
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