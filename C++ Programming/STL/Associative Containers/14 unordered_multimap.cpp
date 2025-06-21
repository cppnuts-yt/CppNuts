// TOPIC: std::unordered_multimap In C++ STL!

// NOTES:
// 0. Unordered multimap is an unordered associative container that supports equivalent keys (an unordered_multimap 
//    may contain multiple copies of each key value) and that associates values of another type with the keys. 
// 1. Search, insertion, and removal have average constant-time complexity.
// 2. Internally, the elements are organized into buckets.
// 3. It uses hashing to insert elements into buckets. 
// 4. This allows fast access to individual elements, since once a hash is computed,
//    it refers to the exact bucket the element is placed into.


// WHY UNORDERED_MULTIMAP
// 0. Maintain a collection of duplicate {key:value} pairs with fast insertion and removal.

// PROGRAM:
#include <iostream>
#include <unordered_map>
using namespace std;

int main() {

    std::unordered_multimap<int, char> umm = {{5,'d'}};
    umm.insert({1,'a'});
    umm.insert(std::pair<int,char>(2,'b'));
    umm.insert(std::make_pair(3,'c'));
    umm.insert(std::make_pair(3,'d'));

    for(auto& elm: umm) { cout << elm.first << " " << elm.second << endl; }
    
    return 0;
}