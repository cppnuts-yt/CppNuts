#include <iostream>
#include <thread>
#include <chrono>
#include <vector>
#include <cassert>
#include <algorithm>
using namespace std;

void worker() {
    cout << "Actual Thread and it's ID : " << std::this_thread::get_id() << endl;
}

int main() {
  int COUNT = 1000000;
  std:vector<int> Vec;
  Vec.reserve(COUNT);
	srand((unsigned) time(NULL));

  for(int i=0; i<COUNT; ++i) {
	  Vec[i] = rand();
  }

  vector<std::thread> workers;
  unsigned long const hardware_threads = std::thread::hardware_concurrency();
  for(int i=0; i<3; ++i) {
    cout << endl;
    workers.emplace_back(std::thread(worker));
    std::this_thread::sleep_for(std::chrono::seconds(1));
    cout << "Created here and it's ID  : " << workers[i].get_id() << endl;
  }
  
	std::for_each(workers.begin(), workers.end(), [](std::thread &t) {
		assert(t.joinable());
		t.join();
	});
	return 0;
}