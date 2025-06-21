#include <iostream>

struct Node {
    int data;
    struct Node* next;
};

Node* reverse(Node* head) {
    struct Node *curr, *pre, *next;
    curr = head;
    pre = NULL;
    while(curr) {
        next = curr->next;
        curr->next = pre;
        pre = curr;
        curr = next;
    }
    head = pre;
    return head;
}

int main() {}