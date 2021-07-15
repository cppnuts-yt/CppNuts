// TOPIC: STL Algorithms

// NOTES:
// 0. STL algorithms library defines functions for a variety of purposes (e.g. searching, sorting, counting, manipulating) 
// 1. Algorithms are applied to range of elements.
// 3. <algorithm> header is used to get all algorithms in stl.


#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int main() {
    std::vector<int> Vec{4,3,5,2,6,1};
    auto it = std::find(Vec.begin(), Vec.end(), 9);

    if(it == Vec.end()){
        cout << "Not Found" << endl;
    }
    else{
        cout << "Found" << endl;
    }
    return 0;
}
