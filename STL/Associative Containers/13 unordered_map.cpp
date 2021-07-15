// TOPIC: std::unordered_map In C++

// NOTES:
// 0. std::unordered_map is an associative container that contains key-value pairs with unique keys.
// 1. Search, insertion, and removal have average constant-time complexity.
// 2. Internally, the elements are organized into buckets.
// 3. It uses hashing to insert elements into buckets. 
// 4. This allows fast access to individual elements, because after computing the hash of the value it refers to 
//    the exact bucket the element is placed into.

// WHY UNORDERED_MAP
// 0. maintain a collection of uniqe {key:value} pairs with fast insertion and removal.

// PROGRAM:
#include <iostream>
#include <map>
using namespace std;

int main()
{
    std::map<int,char> umap = {{1,'a'},{2,'b'}};
    // Access
    cout << umap[1] << endl;
    cout << umap[2] << endl;

    // Update
    umap[1] = 'c';

    // Iterate
    for(auto& elm: umap) {
        std::cout << elm.first << " " << elm.second << " ";
    }
    cout << endl;

    // Find
    auto result = umap.find(2);
    if (result != umap.end()) {
        std::cout << "Found " << result->first << " " << result->second << '\n';
    } else {
        std::cout << "Not found\n";
    }

    return 0;
}