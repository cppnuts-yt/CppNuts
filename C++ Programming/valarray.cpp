#include<iostream>
#include<valarray>
using namespace std;

// It was introduced in C++98
// They claim that it can do Mathematical Operations at once.

int main() {

    valarray<int> varr = { 1, 2, 3, 4, 5 };
    valarray<int> varr1 ;

    varr1 = varr.cshift(2);

    for (int &x: varr1) cout << x << " ";
    cout << endl;
 
    return 0;
     
}