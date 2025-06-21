// TOPIC: Circular Doubly Linked List

struct CDLL {
    int data;
    CDLL* next;
    CDLL* prev;
};












NOTES:
1. This is combination of CLL and DLL.

ADVANTAGE:
1. List can be traversed from both the directions i.e. from head to tail or from tail to head.
2. Jumping from head to tail or from tail to head is done in constant time O(1).
3. Circular Doubly Linked Lists are used for implementation of advanced data structures like Fibonacci Heap.

DISADVANTAGE:
1. It takes extra memory in each node to accommodate previous pointer.
2. Lots of pointers involved while implementing or doing operations on a list.










