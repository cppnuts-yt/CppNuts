#include <iostream>
using namespace std;

struct Node {
    Node* random;
    int data;
    Node* next;
};

// Next:     1 - 2 - 3 - 4
// Previous: 3 - 4 - 2 - 1

int main() {
    Node* first = new Node {nullptr, 1, nullptr};
    Node* second = new Node {nullptr, 2, nullptr};
    Node* third = new Node {nullptr, 3, nullptr};
    Node* fourth = new Node {nullptr, 4, nullptr};

    // Assign next and random pointers
    first->next = second; first->random = third;
    second->next = third; second->random = fourth;
    third->next = fourth; third->random = second;
    fourth->next = nullptr; fourth->random = first;

    Node* travel = first;

    while(travel) {
        Node* tmp = new Node{nullptr, travel->data, nullptr};
        Node* tmpcpy = travel->next;
        travel->next = tmp;
        tmp->next = tmpcpy;
        travel=tmpcpy;
    }

    travel = first;
    Node* secondList = first->next;
    while(travel->next->next->next) {
        travel->next->next = travel->next->next->next;
        travel->next->random = travel->random->next;
        travel=travel->next->next;
    }
    // travel = first;
    // while(travel) {
    //     cout << travel->data;
    //     travel=travel->next;
    // }
    return 0;
}