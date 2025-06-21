#include <iostream>  
#include <exception>  
#include <filesystem>
#include <fstream>
namespace fs = std::filesystem;
using namespace std;  

struct E {
  const char* message;
  E() : message("Class E") { }
};

void f() {
  try {
    cout << "In try block of f()" << endl;
    E myException;
    throw myException;
  }
  catch (E& e) {
    cout << "In handler of f(), catch (E& e)" << endl;
    cout << "Exception: " << e.message << endl;
    throw;
  }
}

int main() {
  try {
    cout << "In try block of main()" << endl;
    f();
  }
  catch (...) {
    cout << "In handler of main(), catch (...)" << endl;
  }
}