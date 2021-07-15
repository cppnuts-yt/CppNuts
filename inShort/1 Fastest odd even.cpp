// Fastest ODD EVEN

#include <iostream>

using namespace std;

int main() {
    for(int i=0; i<100; ++i) {
        if(i % 2 == 0) {
            cout << "Even" << endl;
        }else {
            cout << "Odd" << endl;
        }
    }
    return 0;
}