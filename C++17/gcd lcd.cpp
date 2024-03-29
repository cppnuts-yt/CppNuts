#include <iostream>
#include <numeric>

int main () {
    int x = 2 * 3 * 3;
    int y = 2 * 2 * 3;
    std::cout << std::lcm(x, y);
    return 0;
}