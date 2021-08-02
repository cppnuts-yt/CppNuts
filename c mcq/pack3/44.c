#include <stdio.h>

char *getQuote()
{
    char str[] = "Will I be printed?";    
    return str;
}

void main()
{
    printf("%s", getQuote());
}