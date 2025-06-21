// TOPIC: deque In STL

// 1. deque is Double Ended Queue.
// 2. It is more similar to vector with few differences.
//    a. vector internally contains elements in contigues memory, 
//       where deque internally contains a list of memory chunks which store elements contiguously.
//    b. deque provides insertion at front, middle and end, where as vector provides at middle and end only.
//    c. vector performs good while insertion and deletion at end but bad for middle.
//    d. deque performs good while inserting at front.
//    e. No iterator invalidation happens in case of deque if insertion/deletion is from middle.
//    f. Random access operators like [] and at() are there in both but vector is faster than deque.

// LINKS:
// 1. https://stackoverflow.com/questions/6292332/what-really-is-a-deque-in-stl
// 2. https://baptiste-wicht.com/posts/2012/12/cpp-benchmark-vector-list-deque.html

// NOTES:
// 1. Use deque when you have to do so much of insert/delete from front and back. (Queue)
// 2. Use vector when you have to do so much of insert/delete from back. (Stack)

#include <iostream>
#include <deque>
using namespace std;

int main()
{
    std::deque<int> dec(5);
    for(const auto& elm: dec)
        cout << elm << endl;
    return 0;
}