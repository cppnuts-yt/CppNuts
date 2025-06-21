#include <iostream>
#include <vector>
#include <string>
using namespace std;

int main () {
  
  vector<int> Vec;
  Vec.push_back(1);

  try {
   throw 1;
   throw 1.1;
   throw 1.1f;
   throw 'a';
   throw "I am const char exception";
    throw std::string("std string exception");
  }
  catch(const int& e) {
    cout << "Int Exception " << e << endl;
  }
  catch(const double& e) {
    cout << "Double Exception " << e << endl;
  }
  catch(const float& e) {
    cout << "float Exception " << e << endl;
  }
  catch(const char& e) {
    cout << "char Exception " << e << endl;
  }
  catch(const char*& e) {
    cout << e << endl;
  }
  catch(const std::string& e) {
    cout << e << endl;
  }

  return 0;
}