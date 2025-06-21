// TOPIC: XOR Linked List

// NOTES:
// 0. This is singly linked list but act like doubly linked list.
// 1. We can go forward and reverse in XOR Linked List.
// 1. It is memory efficient doubly linked list.
// 2. Instead of storing address of next node, it stores XOR of previous and next address
// 3.

// General Linked List
//      A   ->  B   ->  C   ->  D   ->  NULL

// XOR Linked List
// Data       A         B          C          D
// Next    0 xor B   A xor C    B xor D    C xor 0

// PROS:
// 1. It takes less memory than doubly linked list but act like doubly linked list.

// CONS (Wiki):
// 1. Debugging becomes hard. (because we don't store actual address)
// 2. Code complexity.
// 3. Garbage Collection is difficult (because no proper addess is stored)










/* C++ Implementation of Memory efficient Doubly Linked List */
#include <iostream>
using namespace std;

class Node
{
public:
    int data;
    Node *npx; 
};

Node *XOR(Node *a, Node *b)
{
    return (Node *)((uintptr_t)(a) ^ (uintptr_t)(b));
}

// Insert in the beginning
void insert(Node **head_ref, int data)
{
    Node *new_node = new Node();
    new_node->data = data;
    
    new_node->npx = XOR(*head_ref, NULL);

    if (*head_ref != NULL)
    {
        Node *next = XOR((*head_ref)->npx, NULL);
        (*head_ref)->npx = XOR(new_node, next);
    }

    *head_ref = new_node;
}

// prints contents of doubly linked list in forward direction
void printList(Node *head)
{
    Node *curr = head;
    Node *prev = NULL;
    Node *next;

    cout << "Following are the nodes of Linked List: \n";

    while (curr != NULL)
    {
        cout << curr->data << " ";
        next = XOR(prev, curr->npx);

        prev = curr;
        curr = next;
    }
}

// Driver code
int main()
{
    Node *head = NULL;
    insert(&head, 10);
    insert(&head, 20);
    insert(&head, 30);
    insert(&head, 40);

    // print the created list
    printList(head);

    return (0);
}