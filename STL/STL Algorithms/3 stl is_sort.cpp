// TOPIC: STL Algorithm is_sort

// NOTES:
// 0. Checks if the elements in range [first, last) are sorted in non-descending order.

// TYPES:
// 1. Can check integral data types
// 2. Can check user defined data types
// 3. Can check using a function object
// 4. Can check using lambda expression

#include <iostream>
#include <algorithm>
#include <vector>
using namespace std;

int main() {
    vector<int> Vec{5, 4, 6, 7, 3, 2, 8, 9, 1};

    sort(Vec.begin(), Vec.end(), greater<int>());

    for (auto elm : Vec) {
        cout << elm << " ";
    }

    cout << endl << is_sorted(Vec.begin(), Vec.end(), greater<int>());
    return 0;
}
