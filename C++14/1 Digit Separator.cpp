// C++14 Features List

// DIGIT SEPARATOR
//----------------
// 1. Now there is a better code readability with Digit Separator.
// 2. We use single quotation mark ( ' ) for as a Digit Separator.
// 3. Why ' for Digit Separator why not something else?
// 4. There is no rule for using SQM sign for DS.

// EXAMPLE:
// long decval = 1'048'576;  //groups of three digits

#include <iostream>
using namespace std;

int main() {
    auto x = 1'000'000;
    cout << x << endl;
    return 0;
}