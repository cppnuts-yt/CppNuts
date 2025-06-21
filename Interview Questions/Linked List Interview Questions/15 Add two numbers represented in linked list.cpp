#include <iostream>
using namespace std;

Node* addTwoLists(Node* first, Node* second) {

    first = reverseList(first);
    second = reverseList(second);

    int carry = 0;
    Node *head = NULL, *prev = NULL;
    Node* sum = NULL;

    while (first != NULL or second != NULL or carry == 1) {
        int newVal = carry + (first?first->data:0) + (second?second->data:0);
        carry = newVal / 10;
        newVal = newVal % 10;
        Node* newNode = (Node*)malloc(sizeof(Node));
        newNode->data = newVal;

        newNode->next = sum;
        sum = newNode;

        if (first) first = first->next;
        if (second) second = second->next;
    }
return sum;
}

int main() {}