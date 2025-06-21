#include <iostream>
#include <string>
#include <string_view>
using namespace std;

static uint32_t alloc = 0; 
void* operator new (size_t s) {
    alloc++;
    cout << "allocated " << s << endl;
    return malloc(s);
}

// Driver Code
int main()
{
    std::string str_1{ "Hello !!, This is CppNuts" };
 
    std::string_view str_2{ str_1.substr(0, 5) };
    std::string_view str_3{ str_2 };
 
    cout << str_1 << '\n'
         << str_2 << '\n'
         << str_3 << '\n';
 
    return 0;
}