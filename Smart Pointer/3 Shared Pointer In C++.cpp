// TOPIC: Shared Pointer In C++

// NOTES:
// 0. shared_ptr is a smart pointer which can share the ownership of object (managed object).
// 1. Several shared_ptr can point to the same object (managed object).
// 2. It keep a reference count to maintain how many shared_ptr are pointing to the same object.
//    and once last shared_ptr goes out of scope then the managed object gets deleted.
// 3. shared_ptr is threads safe and not thread safe. [what is this??]
//    a. control block is thread safe
//    b. managed object is not
// 4. There are three ways shared_ptr will destroyed managed object.
//    a. If the last shared_ptr goes out of scope.
//    b. If you initialize shared_ptr with some other shared_ptr.
//    c. If you reset shared_ptr.
// 5. Reference count doesn't work when we use reference or pointer of shared_ptr.


#include <iostream>
#include <memory>
#include <thread>
#include <mutex>
using namespace std;

class Foo {
    int x;
    public :
    Foo(int x):x{x} {}
    int getX() { return x; }
    ~Foo() { cout << "~Foo" << endl; }
};

void fun(std::shared_ptr<Foo> sp, int count) {
        static std::mutex m1;
        std::lock_guard<std::mutex> loc(m1);
        cout << "thread:"<< count << " " << sp.use_count() << endl;
}

int main(){

    std::shared_ptr<Foo> sp(new Foo(100));
    cout << "main before: " << sp.use_count() << endl;
    thread t1(fun, sp, 1), t2(fun, sp, 2), t3(fun, sp, 3);
    t1.join(); t2.join(); t3.join();
    return 0;
}