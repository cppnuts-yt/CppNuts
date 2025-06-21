// Linked List

// NOTES:
// 1. This is a sequencial data structure and is used to store data.
// 2. Linked list is special data structure in which data elements are linked to one another.
// 3. The pictorial look of a linked list is:

// OPERATIONS:
// Insertion, Deletion, Traversing.

// PROS
// 1. Linked list is dynamic data structure, it can grow and shrink at run time.
// 2. It is used to efficiently utilize memory
// 3. Insertion and Deletion is very easy at any position.

// CONS
// 1. More memory is required if list is too big.
// 2. Accessing elements is time consuming.

// TYPES OF LINKED LIST:
// 1. Singly Linked List
// 2. Doubly Linked List
// 3. Circular Linked List
// 4. Doubly Circular Linked List

#include <iostream>
using namespace std;

struct LinkedList
{
    int data;
    LinkedList *next;
};

void printLinkedList(LinkedList *root)
{
    while (root)
    {
        printf("%d ", root->data);
        root = root->next;
    }
}

int main()
{
    LinkedList *root, *second, *third;

    root = new LinkedList;
    second = new LinkedList;
    third = new LinkedList;

    root->data = 10;
    root->next = second;

    second->data = 20;
    second->next = third;

    third->data = 30;
    third->next = NULL;

    printLinkedList(root);
    
    return 0;
}








// USE OF LINKED LIST:

// Implementation of stacks and queues.
// Graph & Tree uses adjacency list representation which uses linked list to store adjacent vertices.
// Dynamic memory allocation (OS uses linked list to keep the track)
// OS uses linked list to loop through all process
// Next and Previous functionality can be implemented using linked list.
// MANY MORE....
