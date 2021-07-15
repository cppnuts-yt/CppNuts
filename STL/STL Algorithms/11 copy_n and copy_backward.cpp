// TOPIC: STL ALGORITHM copy_n and copy_backward

// NOTES:
// 0. std::copy_n() function is used to copy given number of elements from source to destination.
// 1. std::copy_backward() function copies the elements from the range, defined by [first, last), 
//    to another range ending at d_last. The elements are copied in reverse order (the last element is copied first), 
//    but their relative order is preserved.

#include <iostream>
#include <string>
#include <algorithm>
#include <iterator>
#include <vector>
#include <numeric>
using namespace std;

void print(vector<int>& vec) {
    copy(vec.begin(), vec.end(), ostream_iterator<int>(cout, " "));
    cout << endl;
}

int main()
{

    vector<int> from_vector(10);
    iota(from_vector.begin(), from_vector.end(), 0);

    // COPY_N
    vector<int> to_vector1;
    copy_n(from_vector.begin(), 4, back_inserter(to_vector1));
    print(to_vector1);

    // COPY_BACKWARD
    vector<int> to_vector2(15);
    copy_backward(from_vector.begin(), from_vector.end(), to_vector2.end());
    print(to_vector2);

    return 0;
}
