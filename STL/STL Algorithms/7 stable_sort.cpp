// TOPIC: STL ALGORITHM std::stable_sort

// NOTES:
// 0. Sorts elements in the range [first, last) in ascending order. Order of equivalent elements is guaranteed to be preserved.
// 1. std::stable_sort usually uses mergesort for sorting.
// 2. This function attempts to allocate a temporary buffer equal in size to the sequence to be sorted.
//    If the allocation fails, then the less efficient algorithm is chosen. (InsertionSort, BubbleSort)

// USAGE:
// 0. Sometime we want to make sure that order of equal elements is same in sorted array as it was in original array.
//    This can be useful if these values have associated other fields. For example, consider sorting students by marks, 

// SUPPORTS TYPES:
// 1. Sorting integral data types
// 2. Sorting user defined data types
// 3. Sort using a function object
// 4. Sort using lambda expression

#include <algorithm>
#include <iostream>
#include <string>
#include <vector>
 
struct MarksList{
    int grade;
    std::string name;
};
 
bool operator<(const MarksList & lhs, const MarksList & rhs) {
    return lhs.grade < rhs.grade;
}
 
int main() {
    std::vector<MarksList> v = { {'A', "Dave"}, {'B', "Alice"}, {'A', "Ken"}, {'B', "Eric"}, {'A', "Carol"} };

    std::sort(v.begin(), v.end());

    for (const MarksList & e : v)
        std::cout << e.grade << ", " << e.name << '\n';
    return 0;
}