// TOPIC: forward_list In STL

// 1. This is single linked list what we know from C prgramming language.
// 2. Why forward_list why not single_list ?
// 3. We should use this class instead of traditional single linked list because
//    a. Well tested
//    b. Bunch of available function
// 4. Few Available Operations
//    operator =, assign, front, empty, max_size, clear, insert_after, emplace_after, reverse, sort, merge
//    splice_after, unique, remove, remove_if, resize
#include <iostream>
#include <forward_list>
using namespace std;

int main()
{
    forward_list<int> list1 = {5, 2, 4, 6, 2};
    forward_list<int> list2 = {7, 6, 1, 9};
    
    list1.resize(6);

    for(auto& elm: list1)
        cout << elm << endl;
    
    return 0;
}