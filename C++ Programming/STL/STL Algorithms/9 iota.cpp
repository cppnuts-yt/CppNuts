// TOPIC: STL ALGORITHM std::iota

// NOTES:
// 0. Fills the range [first, last) with sequentially increasing values,
//    starting with value and repetitively evaluating ++value.

#include <algorithm>
#include <iostream>
#include <list>
#include <numeric>
#include <vector>
using namespace std;

int main()
{                     
    std::list<int> lst(10);
    std::iota(lst.begin(), lst.end(), -5);

    for(auto elm: lst) cout << elm << endl;
 
    std::vector<std::list<int>::iterator> Vec(lst.size());
    std::iota(Vec.begin(), Vec.end(), lst.begin());

    for(auto elm: Vec) cout << *elm << endl;
 
    return 0;
}