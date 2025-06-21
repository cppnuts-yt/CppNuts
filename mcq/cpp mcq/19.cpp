#include <iostream>

template<int i>
void myfun() {
  std::cout << i << std::endl;
}

void myfun() {
  std::cout << 5 << std::endl;
}

int main () {
  myfun<5>();
  return 0;
}