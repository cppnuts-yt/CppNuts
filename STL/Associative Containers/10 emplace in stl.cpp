// TOPIC: Emplace In STL

// 1. All the containers supports insert and emplace operation to store data. 
// 2. Emplace is used to construct object in-place and avoids unnecessary copy of objects.
// 3. Insert and Emplace is equal for premetive data types but when we deal with heavy objects
//    we should use emplace if we can for efficiency.

#include <iostream>
#include <set>
using namespace std;

class A {
    public:
    int x;
    A(int x=0): x{x} { cout << "Construct" << endl; };
    A(const A& rhs) { x = rhs.x; cout << "Copy" << endl; }
};

bool operator < (const A& lhs, const A& rhs) { return lhs.x < rhs.x; }

int main() {
    set<A> Set;
    // A a(10);
    //Set.insert(A(10));
    //Set.emplace(10);
    for ( auto & elm: Set){
        cout << elm.x << endl;
    }
    return 0;
}