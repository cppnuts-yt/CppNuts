#include <iostream>

struct Node {
    int data;
    struct Node* next;
};

void moveToFront(Node **head_ref) {
    if (*head_ref == NULL || (*head_ref)->next == NULL) return;
 
    Node *secLast = NULL;
    Node *ptr1 = *head_ref;
 
    while (ptr1->next != NULL) {
        secLast = ptr1;
        ptr1 = ptr1->next;
    }
 
    secLast->next = NULL;
    ptr1->next = *head_ref;
    *head_ref = ptr1;
}