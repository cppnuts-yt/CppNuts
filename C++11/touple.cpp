#include <iostream>
#include <tuple>
using namespace std;

int main() {
    std::tuple<int, std::string, char> t (1, "CppNuts", 'a');
    cout << get<0>(t) << endl;
    cout << get<1>(t) << endl;
    cout << get<2>(t) << endl;
    return 0;
}