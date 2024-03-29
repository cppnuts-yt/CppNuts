#include ‹stdio.h›

// Output:
// Compiler error

// Explanation:
// Note the difference between structure/union declaration and variable declaration. When you declare a structure,
// you actually declare a new data type suitable for your purpose. 
// So you cannot initialize values as it is not a variable declaration but a data type declaration.

void main()
{
    struct Node
    {
        char msg[] = "living a life full of passion";
        int id = 200;
    };
    struct Node *ptr;
    printf("%d",ptr->id);
    printf("%s",ptr->msg); 
}