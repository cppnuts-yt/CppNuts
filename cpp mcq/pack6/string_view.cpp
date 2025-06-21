#include <iostream>
#include <string>
#include <string_view>
using namespace std;

int main()
{
    char str_1[] { "Hello !!, This is CppNuts" };
 
    std::string      str_2{ str_1 };
    std::string_view str_3{ str_1 };

    cout << str_1 << '\n'
         << str_2 << '\n'
         << str_3 << '\n';
 
    return 0;
}