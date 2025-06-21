#include <iostream>
#include <fstream>
using namespace std;

int main() {
	char buf[100];
	ifstream myfile ("sample.txt");
	while(!myfile.eof()){
		myfile.getline(buf,50);
		cout << buf << endl;
	}
	return 0;
}

// A. Compilation Error

// B. While it is not end of a file, output file line by line

// C. Will search of end of line and exits

// D. While it is end of file print last line