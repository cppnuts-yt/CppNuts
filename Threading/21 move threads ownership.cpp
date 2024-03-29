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
{
  vector<std::jthread> workers;
  
  for(int i=0; i<3; ++i) {
    std::jthread t = std::jthread(worker, i);
    workers.push_back(std::move(t));
  }
}
  cout << "Hello There" << endl;

  // Rest of the work once all threads are finished.
	return 0;
}





