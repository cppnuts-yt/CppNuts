#include <iostream>

struct Node {
    int data;
    struct Node* next;
};

class LinkedList {
    Node* head;
public:
    Node* reverse(Node* node) {
        if (node == NULL) return NULL;
        if (node->next == NULL) {
            head = node;
            return node;
        }
        Node* node1 = reverse(node->next);
        node1->next = node;
        node->next = NULL;
        return node;
    }
};