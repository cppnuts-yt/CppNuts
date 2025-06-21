#include <iostream>
#include <variant>
#include <vector>
using namespace std;

void func(int i) {
  cout << "func(int): " << i << endl;
}

void func(double d) {
  cout << "func(double): " << d << endl;
}

void func(const string& s) {
  cout << "func(string): " << s << endl;
}

int main() {
  vector<variant<int, double, string>> myVector = {1, 3.14, "CppNuts"};

  for (auto& element : myVector) {
    visit([](auto&& arg){ func(arg); }, element);
  }

  return 0;
}