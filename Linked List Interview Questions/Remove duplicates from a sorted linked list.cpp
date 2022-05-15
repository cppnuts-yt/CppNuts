#include <iostream>

struct Node {
    int data;
    struct Node* next;
};

void removeDuplicates(struct Node* head) {

    while(head->next) {
        if(head->data == head->next->data) {
            head->next = head->next->next;
        } else {
            head = head->next;
        }
    }
}