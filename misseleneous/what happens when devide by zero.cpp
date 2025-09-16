#include<iostream>

int main() {

    int x = 10;
    int y = 0;

    // Floating Point Exception (136) OR Undefined Behavior
    std::cout << x / y << std::endl;

    double a = 0.0;
    double b = 0.0;
    
    // IEEE 754
    std::cout << a / b << std::endl;

return 0;
}