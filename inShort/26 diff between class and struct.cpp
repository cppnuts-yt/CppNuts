
==>>In C++, struct and class are almost the same — both can
have members, constructors, destructors, and inheritance.

But there are two main differences:

Default Access Modifier
--------------------------
In a struct, members are public by default.
In a class, members are private by default.

struct S { int x; };   // x is public
class C { int x; };    // x is private


Default Inheritance
-------------------
struct → public inheritance by default.
class → private inheritance by default.

struct A : B {};   // public inheritance
class A : B {};    // private inheritance


Summary:
--------
Struct = public by default.
Class = private by default.

Otherwise, they are the same in C++!