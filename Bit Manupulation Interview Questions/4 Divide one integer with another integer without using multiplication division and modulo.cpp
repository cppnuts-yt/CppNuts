// C++ implementation to Divide two
// integers without using multiplication,
// division and mod operator
#include <bits/stdc++.h>
using namespace std;

int divide(int dividend, int divisor) {

    int sign = ((dividend < 0) ^ (divisor < 0)) ? -1 : 1;

    dividend = abs(dividend);
    divisor = abs(divisor);

    long long quotient = 0, temp = 0;

    for (int i = 31; i >= 0; --i) {

        if (temp + (divisor << i) <= dividend) {
        temp += divisor << i;
        quotient |= 1LL << i;
        }
    }

    if(sign==-1) quotient=-quotient;

    return quotient;
}

// Driver code
int main() {
int a = 10, b = 3;
cout << divide(a, b) << "\n";

a = 43, b = -8;
cout << divide(a, b);

return 0;
}

