// TOPIC: std::deque In C++ !!   (Double Ended Queue)

NOTES:
0. std::deque is an indexed siquence container.
1. It allows fast insertion at both beginning and end.
2. Unlike vector elements of deque are not stored contiguous.
3. it uses individual allocated fixed size array, with additional bookkeeping, meaning index based access to deque
   must perform two pointer dereference, but in vector we get in one dereference.
4. The storage of a deque is automatically expanded and contracted as needed.
5. Expension of deque is cheaper than expension of vector.
6. A deque holding just one element has to allocate its full internal array (e.g. 8 times the object size on 
   64-bit libstdc++; 16 times the object size or 4096 bytes, whichever is larger, on 64-bit libc++).

TIME COMPLEXITY:
Random access - constant O(1)
Insertion or removal of elements at the end or beginning - constant O(1)
Insertion or removal of elements - linear O(n)

















// PROGRAM:
#include <iostream>
#include <deque>
using namespace std;

void print(const std::deque<int>& dqu) { for(int num: dqu) cout << num << " "; cout << endl; }

int main() {
    {
        std::deque<int> dqu = {2, 3, 4};
        dqu.push_front(1);
        dqu.push_back(5);
        print(dqu);
    }
    {
        std::deque<int> dqu = {2, 3, 4};
        dqu.pop_front();
        dqu.pop_back();
        print(dqu);
    }
    return 0;
}