#include <iostream>
using namespace std;
 
int main()
{
    char *A[] = { "c++","mcq","questions"};
    cout << sizeof(A) << endl;

    int B[] = {1,2,3};
    cout << sizeof(B) << endl;

    bool C[] = {true,false,false,true};
    cout << sizeof(C) << endl;

    char D[] = {'c','m','q'};
    cout << sizeof(D) << endl;
    
}