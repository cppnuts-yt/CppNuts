// TOPIC: STL Algorithm partial_sort

// NOTES:
// 0. partial_sort rearranges elements such that the range [first, middle) contains the sorted elements.
// 1. The order of equal elements is not guaranted to be preserved.
// 2. The order of remaining elements is unspecified.

// Look for the overloads in cppreff site.

#include <algorithm>
#include <functional>
#include <vector>
#include <iostream>
using namespace std;

int main(){
    vector<int> Vec{1, 0, 7, 4, 2, 8, 6, 5, 9, 3};

    std::partial_sort(Vec.begin()+1, Vec.begin() + 4, Vec.end()-2, greater<int>());
    
    for (int val : Vec) {
        std::cout << val << " ";
    } 
    
    return 0;
}