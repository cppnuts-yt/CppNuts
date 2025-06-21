#include <iostream>
using namespace std;

struct Node {
    int data;
    struct Node* next;
};

bool isPal(Node* sl, Node** head) {
    if(!sl) return true;
    if(!isPal(sl->next, head)) {return false;}
    if(sl->data = (*head)->data) { *head = (*head)->next; return true; }
    else {
        return false;
    }
}
//7
// 4 3 1 2 2 1 1
bool printMiddle(class Node *head) {
    struct Node *slow_ptr = head;
    struct Node *fast_ptr = head;

    if (head!=NULL) {
        while (fast_ptr != NULL && fast_ptr->next != NULL) {
            fast_ptr = fast_ptr->next->next;
            slow_ptr = slow_ptr->next;
        }
        cout << "The middle element is [" << slow_ptr->data << "]" << endl;
    }

    return isPal(slow_ptr, &head);
}