#include <iostream>
#include <vector>
#include <queue>
#include <thread>
#include <functional>
#include <sstream>
#include <mutex>
#include <condition_variable>

std::string get_thread_id() {
  auto myid = std::this_thread::get_id();
  std::stringstream ss;
  ss << myid;
  std::string mystr = ss.str();
  return mystr;
}

class Object {
public:
  int _num;
  Object(int num) : _num {num} {}
  void doSomething() { std::cout << "Object doing something." << std::endl; }
};

class ObjectPool {
  public:
  std::queue<std::shared_ptr<Object>> pool;
  int poolSize;
  std::mutex mutex_;

  ObjectPool(int size) : poolSize(size) {
    std::cout << "Object Pool Constructed " << std::endl;
    for (int i = 0; i < poolSize; ++i) {
        std::cout << "Object " << i << std::endl;
        pool.push(std::make_shared<Object>(Object(i)));
    }
  }

  std::shared_ptr<Object> acquireObject() {
    std::unique_lock<std::mutex> lock(mutex_);
    if (!pool.empty()) {
        auto obj = pool.front();
        printf("Thread %s acquired object : %d\n",get_thread_id().c_str(), obj->_num);
        pool.pop();
        return obj;
    }
    return nullptr; // No available objects in the pool
  }

  void releaseObject(std::shared_ptr<Object> obj) {
    std::unique_lock<std::mutex> lock(mutex_);
    printf("Thread %s released object : %d\n",get_thread_id().c_str(), obj->_num);
    pool.push(obj);
  }
};

void worker(ObjectPool & pool) {
  for (int i = 0; i < 15; ++i) {
    auto obj = pool.acquireObject();
    if (obj) {
      // Simulate some work
      int worked_for = rand() % 1000;
      std::this_thread::sleep_for(std::chrono::milliseconds(worked_for));
      pool.releaseObject(obj);
    } else {
      printf("Thread %s failed to acquire object\n",get_thread_id().c_str());
    }
  }
}

int main() {
  ObjectPool pool(3); // Create a pool with a maximum size of 3
  std::vector<std::thread> workers; // Workers list will store all the threads.
  int workers_count = 3; // How many threads you want ?
  
  for(int i=0; i<workers_count; i++) {
    workers.emplace_back(worker, std::ref(pool));
  }

  for(int i=0; i<workers_count; i++) {
    workers[i].join();
  }

  return 0;
}





An object pool is a design pattern used to manage a pool of reusable objects, reducing the overhead of object creation and destruction, especially in multithreaded environments. In this tutorial, we create a simple object pool that manages a pool of integers.

Here's what we cover in this video:

Introduction to Multithreading: We provide a brief overview of multithreading in C++ and discuss the benefits of using multithreading for concurrent programming.

Object Pool Design: We explain the concept of an object pool and its benefits for managing resources efficiently, especially in scenarios where object creation and destruction are frequent.

Implementation: We walk through the implementation of an object pool class in C++, including methods for acquiring and releasing objects from the pool and using mutexes for thread-safe access.

Threaded Example: We demonstrate how to use the object pool in a multithreaded environment by simulating multiple threads concurrently acquiring and releasing objects from the pool.

Conclusion: We summarize the key concepts covered in the video and discuss the importance of thread safety and resource management in multithreaded programming.

Whether you're new to multithreading or looking to improve your understanding of concurrent programming in C++, this tutorial provides valuable insights and practical examples to help you master the concept of object pools.