// TOPIC: std::priority_queue In C++ (Priority Queue)

// WHAT IS IT ??

// NOTES:
// 0. std::priority_queue is a container adaptor that provides constant time lookup of the 
//    largest OR smallest element.
// 1. By default std::vector is the container used inside.
// 2. Cost of insertion and extraction is logarithmic.
// 3. std::priority_queue is implemented using std::make_heap, std::push_heap, std::pop_heap functions.

// PROGRAM
#include <functional>
#include <queue>
#include <vector>
#include <iostream>
 
template<typename T> void print_queue(T& q) {
    while(!q.empty()) {
        std::cout << q.top() << " ";
        q.pop();
    }
    std::cout << std::endl;
}
 
int main() {
    {   
        std::priority_queue<int> q;
        for(int elm : {1,8,5,6,3,4,0,9,7,2}) { q.push(elm); }
        print_queue(q);
    }
    {
        std::priority_queue<int, std::vector<int>, std::greater<int> > q2;
        for(int elm : {1,8,5,6,3,4,0,9,7,2}) { q2.push(elm); }
        print_queue(q2);
    }
    // Using lambda to compare elements.
    {
        auto cmp = [](int left, int right) { return (left) < (right); };
        std::priority_queue<int, std::vector<int>, decltype(cmp)> q3(cmp);
    
        for(int elm : {1,8,5,6,3,4,0,9,7,2}) { q3.push(elm); }
        print_queue(q3);
    }
}