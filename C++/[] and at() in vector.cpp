operator[] and at() in Vector In C++

NOTES:
Both are used to access elements in vector.
operator[] don't do range checking, at() does range checking before accessing
operator[] don't throw when it is out of bound (undefind behaviour), but at() throw if it is out of bound.
operator[] faster and at() is slower as compare to operator[]

#include <iostream>
#include <vector>
using namespace std;

int main() {
    vector<int> Vec = {3, 2, 5, 1, 6, 7};

// Exm 1    
    // cout << Vec.at(0) << endl;
    // cout << Vec[0] << endl;

// Exm 2
//    cout << Vec[100] << endl;
   try
   {
    cout << Vec.at(100) << endl;
   }
   catch(const std::exception& e)
   {
        cout << e. << '\n';
   }

    return 0;
}