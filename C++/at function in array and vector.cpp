#include <iostream>
#include <vector>
using namespace std;

int main () {
  std::vector<int> Vec;
//  cout << Vec[1000000000000] << endl;
  try {
    cout << Vec.at(1000000000000) << endl;
  } catch (...) {
    cout << "Out of range hanlded" << endl;
  }
  cout << "Hello there I am still alive" << endl;
  return 0;
}