// TOPIC: Multimap In C++
// SYNTAX: mult/imap<T1, T2> obj; // where T1 is key type and T2 is value type.

// NOTES:
// 1. Multimap is an associative container that contains a sorted list of key-value pairs, 
//    while permitting multiple entries with the same key.
// 2. It store key value pair in sorted order on the basis of key (assending/decending).
//    Syntax: std::multimap<char, int, std::greater<>> Multimap;
// 3. Data structure used in multimap is not defined by standard, but red-black tree is assumed by most of the people.
// 4. Lookup: count, find, contains, equal_range, lower_bound, upper_bound
// 5. We dont have at() and [] functions to get element like we had in std::map.


#include <iostream>
#include <vector>
#include <map>
using namespace std;

int main() {
    std::multimap<char, int> Multimap;
    Multimap.insert(make_pair('a', 1));
    Multimap.insert(make_pair('a', 2));
    Multimap.insert(make_pair('a', 3));
    Multimap.insert(make_pair('b', 4));
    Multimap.insert(make_pair('b', 5));

    // auto pair = Multimap.find('a');
    // cout << pair->first << " " << pair->second << endl;

    // // Iterate over multimap
    // for(auto& elm: Multimap){
    //     cout << elm.first << " " << elm.second << endl;
    // }
    // cout << endl;
    // // Get all the pairs of given key
    auto range = Multimap.lower_bound('b');
    cout << range->first << " " << range->second << endl;

    return 0;
}