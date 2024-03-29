#include <algorithm>
#include <iostream>
#include <vector>
using namespace std;
int main() {
    
    std::vector<int> Vec {1, 3, 4, 5, 9};
    std::vector<int> elements {1, 2, 3};
 
    for (auto e : elements) {
        cout << "Searching for " << e << '\n';
        if (std::binary_search(Vec.begin(), Vec.end(), e))
            cout << "Found " << e << endl;
        else
            cout << "Not found!" << endl;
    }
}