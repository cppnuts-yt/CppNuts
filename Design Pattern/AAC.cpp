// TOPIC: Association, Aggregation and Composition



// Association - I have a relationship with an object.  Foo uses Bar

class Bar {};

class Foo { 
    void Baz(Bar bar) {
    } 
};





















// Composition - I own an object and I am responsible for its lifetime. When Foo dies, so does Bar

// class Bar {};

// class Foo {
//     private:
//     Bar *bar = new Bar(); 
// }














// Aggregation - I have an object which I've borrowed from someone else. When Foo dies, Bar may live on.

class Bar {};

class Foo { 
    Bar _bar; 
    Foo(const Bar& bar) { 
       _bar = bar; 
    }
};