#include <stdio.h>

struct mystruct {
    int x;
    float y;
};

int main() {
    struct mystruct e = { };
    printf("%d %f", e.x, e.y);
    return 0;
}

// A. 25, 0.0
// B. Compile Time Error
// C. Run Time Error