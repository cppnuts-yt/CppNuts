#include <iostream>
#include <variant>
#include <string>

int main() {
    // Define a variant that can hold an integer, double, or string
    std::variant<int, double, std::string> v;

    // Assign values to the variant
    v = 42;                   // Stores an integer
    v = 3.14;                 // Stores a double
    v = std::string("CppNuts"); // Stores a string

    // Retrieve and print the stored value
    if (auto intValue = std::get_if<int>(&v)) {
        std::cout << "Stored value (int): " << *intValue << std::endl;
    } else if (auto doubleValue = std::get_if<double>(&v)) {
        std::cout << "Stored value (double): " << *doubleValue << std::endl;
    } else if (auto stringValue = std::get_if<std::string>(&v)) {
        std::cout << "Stored value (string): " << *stringValue << std::endl;
    }

    return 0;
}






