// TOPIC: Cicular Linked List

// NOTES:
// 1. Circular linked list is modified version of singly linked list.
// 2. In circular linked list last node point to first node.

// INSERTIONS:
// 1. Insertion in an empty list
// 2. Insertion at the beginning of the list
// 3. Insertion at the end of the list
// 4. Insertion in between the nodes

// ADVANTAGES:
// 1. CPU sheduling
// 2. Queue can be implemented using one pointer (last). Becuase next to last is always first
//    so we don't have to implement first pointer at all.
// 3. Applications where you don't want to reset once you reach to last node.

#include <iostream>
using namespace std;

struct Node
{
    int data;
    struct Node *next;
};

struct Node *addToEmpty(struct Node *last, int data)
{
    if (last != NULL) return last;

    struct Node *temp = (struct Node *)malloc(sizeof(struct Node));

    temp->data = data;
    last = temp;

    last->next = last;

    return last;
}

struct Node *addEnd(struct Node *last, int data)
{
    if (last == NULL)
        return addToEmpty(last, data);

    struct Node *temp = (struct Node *)malloc(sizeof(struct Node));

    temp->data = data;
    temp->next = last->next;
    last->next = temp;
    last = temp;

    return last;
}

void traverse(struct Node *first)
{
    struct Node *tmp = first;

    if (first != NULL)
    {
        do
        {
            cout << tmp->data << " ";
            tmp = tmp->next;

        } while (tmp != first);
    }
}

int main()
{
    struct Node *last = NULL;

    last = addToEmpty(last, 6);
    last = addEnd(last, 8);
    last = addEnd(last, 12);
    traverse(last->next);

    return 0;
}