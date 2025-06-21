#include <iostream>
using namespace std;

class A
{
public:
    virtual void show() = 0;
};

void A::show() {
    std::cout << "A::show" << std::endl;
}

class B : public A { 
   public:
   void show() { cout << "B::show" << endl; 
    A::show();
   }
};
 
int main() {
    B b;
    b.show();
    return 0;
}
