#include <iostream>
using namespace std;
 
class MyClass {

    int x;
    static int count;
public:
    MyClass()
    {
        count++;
        x = count;
        cout << "constructor called " << x << endl;
    }
    ~MyClass()
    {
        cout << "destructor called " << x << endl;
    }
};
 
int MyClass::count = 0;
 
int main()
{
    MyClass a[2];
    return 0;
}


// Keep your answer and wait for result