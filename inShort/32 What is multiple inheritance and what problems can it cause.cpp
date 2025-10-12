
// Function Name Ambiguity

class A { public: void show(){ cout << "A\n"; } };
class B { public: void show(){ cout << "B\n"; } };
class C : public A, public B {};

int main() {
    C obj;
    // obj.show(); ❌ Ambiguous
    obj.A::show(); ✅ // Clear which one
}


























































// Diamond Problem

class A { public: void show(){ cout << "A\n"; } };
class B : virtual public A {};
class C : virtual public A {};
class D : public B, public C {};

int main() {
    D obj;
    obj.show(); ✅ // Only one A now
}


