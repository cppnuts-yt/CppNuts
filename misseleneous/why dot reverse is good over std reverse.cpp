#include <iostream>
#include <list>
#include <algorithm>

class CopyOnly {
public:
    int value;

    CopyOnly(int v) : value(v) {}

    CopyOnly(const CopyOnly& other) : value(other.value) {
        std::cout << "Copy constructor\n";
    }

    CopyOnly& operator=(const CopyOnly& other) {
        value = other.value;
        std::cout << "Copy assignment\n";
        return *this;
    }

    CopyOnly(CopyOnly&&) = delete;
    CopyOnly& operator=(CopyOnly&&) = delete;

    // Custom swap function
    friend void swap(CopyOnly& a, CopyOnly& b) {
        std::cout << "Custom swap using copies\n";
        CopyOnly temp = a;   // copy constructor
        a = b;               // copy assignment
        b = temp;            // copy assignment
    }
};

int main() {
    std::list<CopyOnly> lst;
    lst.emplace_back(1);
    lst.emplace_back(2);
    lst.emplace_back(3);

    //std::reverse(lst.begin(), lst.end());  // Works now!
    lst.reverse();

    for (const auto& elem : lst) {
        std::cout << elem.value << " ";
    }
    std::cout << "\n";
}
