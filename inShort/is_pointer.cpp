// is_pointer example
#include <iostream>
#include <type_traits>
#define o$ std::cout
#define e$ std::endl
class SomeClass {};

template <typename T>
struct is_pointer_type
{
    enum { value = false };
};

template <typename T>
struct is_pointer_type<T*>
{
    enum { value = true };
};

template <typename T>
bool is_pointer(const T&)
{
    return is_pointer_type<T>::value;
}

int main() {
std::cout << std::boolalpha;
  
o$ << "is_pointer:" << e$;
o$ << "int: " << std::is_pointer<int>::value << e$;
o$ << "int*: " << std::is_pointer<int*>::value << e$;
o$ << "int**: " << std::is_pointer<int**>::value << e$;
o$ << "int(*)(int): " << std::is_pointer<int(*)(int)>::value << e$;

o$ << "SomeClass :" << std::is_pointer<SomeClass>::value << e$;
o$ << "SomeClass* :" << std::is_pointer<SomeClass*>::value << e$;
o$ << "SomeClass& :" << std::is_pointer<SomeClass&>::value << e$;

  return 0;
} 