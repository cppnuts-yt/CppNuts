#include <iostream>
#include <thread>
#include <chrono>
#include <vector>
#include <cassert>
#include <algorithm>
using namespace std;

void worker(int number) {
    cout << "I am Worker Thread No : " << number << endl;
}

int main() {

  vector<std::thread> workers;

  unsigned long const hardware_threads = std::thread::hardware_concurrency();
  
  std::cout << hardware_threads << endl;
  
  for(int i=0; i<hardware_threads; ++i) {
    workers.emplace_back(std::thread(worker, i));
  }
  
	std::for_each(workers.begin(), workers.end(), [](std::thread &t) {3
		assert(t.joinable());
    cout << t.get_id() << endl;
		t.join();
	});
	return 0;
}