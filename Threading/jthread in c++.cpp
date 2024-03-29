// #include <iostream>
// #include <thread>
// #include <chrono>
// #include <vector>
// #include <cassert>
// #include <algorithm>
// using namespace std;

// void worker(int number) {
//     cout << "I am Worker Thread No : " << number << endl;
// }

// int main() {

//   vector<jthread> workers;
  
//   for(int i=0; i<10; ++i) {
//     jthread t = jthread(worker, i);
//     workers.push_back(std::move(t));
//   }
  
// 	// std::for_each(workers.begin(), worker.end(), [](std::thread &t)
// 	// {
// 	// 	assert(t.joinable());
// 	// 	t.join();
// 	// });

//   // Rest of the work once all threads are finished.
// 	return 0;
// }




















#include <chrono>
#include <iostream>
#include <thread>
#include <utility>
 
using namespace std::literals;
 
void f1(int n)
{
    for (int i = 0; i < 5; ++i)
    {
        std::cout << "Thread 1 executing\n";
        ++n;
        std::this_thread::sleep_for(10ms);
    }
}
 
void f2(int& n)
{
    for (int i = 0; i < 5; ++i)
    {
        std::cout << "Thread 2 executing\n";
        ++n;
        std::this_thread::sleep_for(10ms);
    }
}
 
class foo
{
public:
    void bar()
    {
        for (int i = 0; i < 5; ++i)
        {
            std::cout << "Thread 3 executing\n";
            ++n;
            std::this_thread::sleep_for(10ms);
        }
    }
    int n = 0;
};
 
class baz
{
public:
    void operator()()
    {
        for (int i = 0; i < 5; ++i)
        {
            std::cout << "Thread 4 executing\n";
            ++n;
            std::this_thread::sleep_for(10ms);
        }
    }
    int n = 0;
};
 
int main()
{
    int n = 0;
    foo f;
    baz b;
    std::jthread t0; // t0 is not a thread
    std::jthread t1(f1, n + 1); // pass by value
    std::jthread t2a(f2, std::ref(n)); // pass by reference
    std::jthread t2b(std::move(t2a)); // t2b is now running f2(). t2a is no longer a thread
    std::jthread t3(&foo::bar, &f); // t3 runs foo::bar() on object f
    std::jthread t4(b); // t4 runs baz::operator() on a copy of object b
    t1.join();
    t2b.join();
    t3.join();
    std::cout << "Final value of n is " << n << '\n';
    std::cout << "Final value of f.n (foo::n) is " << f.n << '\n';
    std::cout << "Final value of b.n (baz::n) is " << b.n << '\n';
    // t4 joins on destruction
}