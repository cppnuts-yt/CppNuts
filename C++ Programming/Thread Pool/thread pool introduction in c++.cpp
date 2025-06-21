#include <iostream>
#include <vector>
#include <queue>
#include <thread>
#include <functional>
#include <sstream>
#include <mutex>
#include <condition_variable>

class ThreadPool {
public:
  ThreadPool(size_t numThreads) : stop(false) {
    for (size_t i = 0; i < numThreads; ++i) {
      workers.emplace_back([this] {
        for (;;) {
          std::unique_lock<std::mutex> lock(queueMutex);
          condition.wait(lock, [this] { return stop || !tasks.empty(); });
          if (stop && tasks.empty())
            return;
          auto task = std::move(tasks.front()); // Excract task from tasks list.
          tasks.pop(); // Remove task from list as going to execute it.
          lock.unlock(); // Unlock mutex, so another thread can accept the tasks.
          task();  // Run The Task
        }
      });
    }
  }

  template<class F>
  void enqueue(F&& task) {
    std::unique_lock<std::mutex> lock(queueMutex);
    tasks.emplace(std::forward<F>(task));
    lock.unlock();
    condition.notify_one();
  }

  ~ThreadPool() {
    std::unique_lock<std::mutex> lock(queueMutex);
    stop = true;
    lock.unlock();
    condition.notify_all();
    for (std::thread& worker : workers)
      worker.join();  
  }

private:
  std::vector<std::thread> workers;
  std::queue<std::function<void()>> tasks;

  std::mutex queueMutex;
  std::condition_variable condition;
  bool stop;
};

std::string get_thread_id() {
  auto myid = std::this_thread::get_id();
  std::stringstream ss;
  ss << myid;
  std::string mystr = ss.str();
  return mystr;
}

int main() {

  ThreadPool pool(8); // Create a pool with N number of worker threads

  std::cout << "Thread Pool Created\n";
  std::cout << "Enqueue (Assign) some tasks \n";

  for (int i = 0; i < 40; ++i) {
    pool.enqueue([i] {
      printf("Task %d %s executed by thread \n", i, get_thread_id().c_str());
      std::this_thread::sleep_for(std::chrono::seconds(1)); // Simulate some work
    });
  }

  // Main thread continues doing other things 
  // while the tasks are executed in the background

  return 0;
}
