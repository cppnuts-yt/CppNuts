#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <vector>
using namespace std;

class A {

    public:
        char c;
    int *p;
    A(int x, char cc) {
        p = static_cast<int*>(malloc(1000000000 * sizeof(int)));
        *p = x;
        c = cc;
    }
    ~A() {
        // delete p;    
    }
    void print() {
        cout << *p << endl;
    }
};

int main()
{   
    while(1) {
        double * dummy = new double[100];
    }
    return 0;
}