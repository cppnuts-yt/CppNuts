#include<iostream>
using namespace std;
#define NDEBUG
#include<cassert>

void dispaly_number(int* p) {
    assert(p!=NULL);
    cout << *p << endl;
}

int main() {
    int a = 10;
    dispaly_number(&a);
    int *k = NULL;
    dispaly_number(k);
}