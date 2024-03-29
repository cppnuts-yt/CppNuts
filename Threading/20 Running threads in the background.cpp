#include <iostream>
#include <thread>
#include <chrono>
#include <algorithm>
using namespace std;

void Daemon() {
	while(1) {
    cout << "I am Daemon Thread, No one can kill mee except process is terminated" << endl;
    std::this_thread::sleep_for(1000ms);
  }
}

int main() {

  std::thread t1(Daemon);

// running in the background
	t1.detach();

  std::this_thread::sleep_for(5000ms);

	return 0;
}