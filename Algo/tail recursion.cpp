#include <iostream>
using namespace std;

void tailrec(int x) {
    if(!x) return ;
    cout << x << endl;
    return tailrec(x);
}

int main() {
    tailrec(1);
    return 0;
}
