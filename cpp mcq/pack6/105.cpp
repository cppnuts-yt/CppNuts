#include <iostream>
using namespace std;

class String {
	std::string x;
public:
	String() {}
	String(const char* str) {
		int strLen = sizeof(str);
		while(strLen --> 0){
			cout << str[strLen];
		}
	}
};

int main() {
	String b("Rupesh");
	return 0;
}

// A. hsepuR
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. Rupesh
// F. epuR
// G. heuR