// TOPIC: STL ALGORITHM is_sorted_until

// NOTES:
// 0. Finds how many elements are sorted in given range [first, last).

// SUPPORTS TYPES:
// 1. Sorting integral data types
// 2. Sorting user defined data types
// 3. Sort using a function object
// 4. Sort using lambda expression

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int main () {
    vector<int> Vec {4,3,2,1,7,8,1};
    auto it = is_sorted_until(Vec.begin()+1, Vec.end(), greater<int>());
    auto diff = distance(Vec.begin()+1, it);
    cout << *it << endl;
    cout << diff << endl;
    return 0;
} 
