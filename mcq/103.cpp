#include <iostream>
#include <regex>
using namespace std;

int main () {
  std::string str = "2529391993049399329";

  std::regex pattern("9");

  str = std::regex_replace(str, pattern, "8");

  std::cout << str << std::endl; 
  
  return 0;
}