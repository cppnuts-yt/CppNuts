// TOPIC: std::unordered_set 

// NOTES std::unordered_set:
// 0. Unorder Set is a associative container that contains set of unique objects.
// 1. Search, insertion, and removal have average constant-time complexity.
// 2. Internally, the elements are organized into buckets.
// 3. It uses hashing to insert elements into buckets. 
// 4. This allows fast access to individual elements, since once a hash is computed, 
//    it refers to the exact bucket the element is placed into.

// WHY UNORDERED SET?
// 0. maintain a collection of uniqe items with fast insertion and removal.

// PROGRAM:
#include <iostream>
#include <unordered_set>
using namespace std;

int main()
{
    std::unordered_set<int> uset = {4, 1, 2, 3, 4, 2, 3};
 
    auto search = uset.find(2);
    if (search != uset.end()) {
        std::cout << "Found " << (*search) << '\n';
    } else {
        std::cout << "Not found\n";
    }
    for(auto& elm: uset){
        std::cout << elm << " ";
    }
    cout << endl;
    return 0;
}