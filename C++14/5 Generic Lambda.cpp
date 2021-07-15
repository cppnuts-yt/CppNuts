// TOPIC: Generic Lambda

// NOTES:
// 1. Now in C++14 we have Generice/Polymorphic Lambda.

#include <iostream>
#include <complex>
#include <string>
using namespace std;


int main() {
	auto add = [](auto x, auto y) { return x+y; };
	
	int a=1, b=2;
	std::string str1 = "CppNuts", str2="Rupesh";
	
	cout << add(a,b) << endl;
	cout << add(str1,str2) << endl;
    
	return 0;
}