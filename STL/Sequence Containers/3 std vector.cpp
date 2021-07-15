// TOPIC: std::vector      

// NOTES:
// 1. std::vector is a sequence container and also known as Dynamic Array or Array List.
// 2. Its size can grow and shrink dynamically, and no need to provide size at compile time.

// ELEMENT ACCESS
// at(), [], front(), back(), data()

// MODIFIERS:
// insert(), emplace(), push_back(), emplace_back(), pop_back(), resize(), swap(), erase(), clear()

#include <iostream>
#include <vector>
using namespace std;

int main() {

    // Declarations
    std::vector<int> arr1; 
    std::vector<int> arr2 (5, 20);
    std::vector<int> arr3 = { 1, 2, 3, 4, 5 }; // initializer list 
    std::vector<int> arr4 { 1, 2, 3, 4, 5 };   // uniform initialization

    // Accessing Elements
    arr2[3] = 10;
    arr2.at(3) = 10;

    for(int i=0; i<=10; ++i) { arr1.push_back(i); }
    for(const auto& vec: arr1) { cout << vec << endl; }

    return 0;
}