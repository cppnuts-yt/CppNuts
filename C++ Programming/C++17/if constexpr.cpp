#include <iostream>
#include <string>
#include <type_traits>
using namespace std;

template <typename T>
auto length(T const& value)
{
    if (is_integral<T>::value) {
        return value;
    }
    else {
        return value.length();
    }
}

auto lengt(string const& value) {
    return value.length();
}

int main() {
    int n{ 10 };
    string s{ "abc" };

    cout << "n = " << n << " and length = " << length(n) << endl; 
    cout << "s = " << s << " and length = " << length(s) << endl;

    return 0;
}