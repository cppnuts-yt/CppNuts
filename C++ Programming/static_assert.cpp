
//SYNTAX:
//static_assert( constant_expression, string_literal );


















#include <iostream>
using namespace std;
  
template <class T, int Size>
class Dimension {
    static_assert(Size > 2, "Dimension size is too small!");
    T m_values[Size];
};
  
int main()
{
    Dimension<int, 4> four; // This will work
    Dimension<short, 2> two; // This will fail

    return 0;
}