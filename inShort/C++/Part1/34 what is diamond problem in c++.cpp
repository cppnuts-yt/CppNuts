    A
   / \
  B   C
   \ /
    D

#include <iostream>
using namespace std;

class A {
public:
    void show() {
        cout << "Class A\n";
    }
};

class B : public A {};
class C : public A {};
class D : public B, public C {};

int main() {
    D obj;
    // obj.show(); // ❌ Error: ‘show’ is ambiguous
    obj.B::show(); // ✅ Access via B
    obj.C::show(); // ✅ Access via C
    return 0;
}






















































































#include <iostream>
using namespace std;

class A {
public:
    void show() {
        cout << "Class A\n";
    }
};

class B : virtual public A {};
class C : virtual public A {};
class D : public B, public C {};

int main() {
    D obj;
    obj.show(); // ✅ No ambiguity
    return 0;
}
