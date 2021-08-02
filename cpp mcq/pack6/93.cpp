#include<iostream>
using namespace std;
 
class A
{
    int x;
public:
    void show() {  }
};
 
class B
{
    int x;
public:
    virtual void show() {  }
};
 
int main(void)
{
    cout << sizeof(A) << " " <<sizeof(B) << endl;
    return 0;
}

// A. 4 8
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value
// E. 4 4
// F. 8 8