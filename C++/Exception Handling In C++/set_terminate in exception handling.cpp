#include <cstdlib>
#include <exception>
#include <iostream>
using namespace std;

int main() {
  std::set_terminate([]() {
      std::cout << 
      "set_terminate exception handled\n" 
      << std::flush;
      std::abort();
  });

  terminate();

  return 0;
}