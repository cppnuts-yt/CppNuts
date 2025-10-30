#include <iostream>
#include <cstdlib>
using namespace std;
int main() {
  srand(time(NULL));

  if (int random_num = rand(); random_num % 2 == 0) {
    cout << random_num << " is an even number\n";
  } else {
    cout << random_num << " is an odd number\n";
  }
  std::cout << random_num << std::endl;
  return 0;
}