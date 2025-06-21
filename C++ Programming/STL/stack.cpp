// TOPIC: std::stack In C++ !

// NOTES:
// 0. std::stack class is a container adapter that gives the programmer the functionality of a stack.
// 1. Internally it uses std::deque STL container.
// 2. It is LIFO (last-in, first-out) data structure.
// 4. std::stack allows to push(insert) and pop(remove) only from back.

// FUNCTIONS PROVIDED:
// empty() – Returns whether the stack is empty – Time Complexity : O(1)
// size() – Returns the size of the stack – Time Complexity : O(1)
// top() – Returns a reference to the top most element of the stack – Time Complexity : O(1)
// push(g) – Adds the element ‘g’ at the top of the stack – Time Complexity : O(1)
// pop() – Deletes the top most element of the stack – Time Complexity : O(1)

// PROGRAM:
#include <iostream>
#include <stack>
#include <vector>
#include <set>
using namespace std;

void print(std::stack<int, std::set<int>> stk) { 
    while(!stk.empty()) { 
        cout << stk.top() << endl; 
        stk.pop(); // Remove from the back
    }
}
 
int main() {
    
    std::stack<int, std::set<int>> stk;
 
    stk.push(2); 
    stk.push(3); 
    stk.push(4);

    print(stk);

    return 0;
}
