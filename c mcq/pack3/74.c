#include <stdio.h>

int main()
{
    char a[2][3][3] = {'g','e','e','k','s','f','o','r','g','e','e','k','s'};
    printf("%s", **a);
}