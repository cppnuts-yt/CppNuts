#include <iostream>
#include <optional>
#include <string>
using namespace std;

std::optional<string> getSomeString(bool a) {
  if (a) {
    return "CppNuts";
  }
  return {};
}

int main() {

  if(auto mystr = getSomeString(false)) {
    cout << *mystr << endl;
  } else {
    cout << "No value" << endl;
  }

  return 0;
}
