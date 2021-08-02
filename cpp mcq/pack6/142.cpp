#include <iostream>
using namespace std;

// call to c.fun(); in main is not allowed because if we have same function name in child class as parent have in their function
// it become in accesible from child object ///// other function can be accessed like below if we will create another fun in 
// parent class like gum(), this can be accessed usgin c.gum(); and will work fine.






class Parent {
public:
    int fun()      { cout << "Parent::fun() called"; }
    int fun(int i) { cout << "Parent::fun(int i) called"; }
};

class Child: public Parent {
public:
    int fun(int x)   { cout << "Child::fun(char ) called"; }
};
 
int main() {

    Child c;
    c.Parent::fun(12);
    return 0;
}

// A. 10
// B. Compile Time Error
// C. Run Time Error
// D. Garbage Value