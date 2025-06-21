// TOPIC: STL ALGORITHM std::partial_sort_copy

// NOTES:
// 0. std::partial_sort is used for sorting the range within the entire container and copy to new container.
// 1. The main purpose of this container is to get the sorted data without changing the original container.
// 2. It returns an iterator pointing to the element that follows the last element written in the result sequence.
// 3. If source range > destination range then it copy till the size of destination.
// 4. If source range < destination range then it copy whole source to destination.

// SUPPORTS TYPES:
// 1. Sorting integral data types
// 2. Sorting user defined data types
// 3. Sort using a function object
// 4. Sort using lambda expression

// These types are explained into std::sort video please check if you don't know this !!

#include <algorithm>
#include <vector>
#include <functional>
#include <iostream>

int main() {
    std::vector<int> src{4, 2, 5, 1, 3, 9, 8, 10}, dst(4);
    std::vector<int>::iterator it;

    it = std::partial_sort_copy(src.begin(), src.end(), dst.begin(), dst.end());

    std::cout << "Writing to the smaller vector in ascending order gives: ";
    for (int a : dst) {
        std::cout << a << " ";
    }
    // Descending Order
    it = std::partial_sort_copy(src.begin(), src.end(), dst.begin(), dst.end(), std::greater<int>());

}