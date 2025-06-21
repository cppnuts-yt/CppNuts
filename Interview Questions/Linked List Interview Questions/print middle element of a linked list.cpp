#include <iostream>
using namespace std;

struct Node {
    int data;
    struct Node* next;
};

void printMiddle(class Node *head) {
    struct Node *slow_ptr = head;
    struct Node *fast_ptr = head;

    if (head!=NULL) {
        while (fast_ptr != NULL && fast_ptr->next != NULL) {
            fast_ptr = fast_ptr->next->next;
            slow_ptr = slow_ptr->next;
        }
        cout << "The middle element is [" << slow_ptr->data << "]" << endl;
    }
}