// TOPIC: Doubly Linked List

// NOTES:
// 1. Unlike singly linked list, doubly linked list can traverse in both forward and backward direction.
// 2. Doubly linked list requires one more pointer to point at previous node.

// ADVANTAGE:
// 1. DLL can traverse in both direction.

// DISADVATAGE:
// 1. It is more complicated then SLL.
// 2. It takes more space than SLL.

// PROGRAM:
#include <iostream> 
using namespace std; 

struct Node 
{ 
	int data; 
	Node* prev; 
	Node* next; 
};

void print(Node* node) 
{ 
	Node* last; 
	cout<<"\nTraversal in forward direction \n"; 
	while (node != NULL) 
	{ 
		cout<<" "<<node->data<<" "; 
		last = node; 
		node = node->next; 
	} 

	cout<<"\nTraversal in reverse direction \n"; 
	while (last != NULL) 
	{ 
		cout<<" "<<last->data<<" "; 
		last = last->prev; 
	} 
} 

void push(Node** head_ref, int new_data) 
{ 
	Node* new_node = new Node(); 

	new_node->data = new_data; 
	new_node->next = (*head_ref); 
	new_node->prev = NULL; 

    // Make newly created node as head node.
	if ((*head_ref) != NULL) { (*head_ref)->prev = new_node; } 
	(*head_ref) = new_node; 
} 

/* Driver program to test above functions*/
int main() 
{ 
	Node* head = NULL; 
	push(&head, 1); 
	push(&head, 7);
    push(&head, 8);
	print(head); 
	return 0; 
}












































// USAGE: 
// Any application where you want to traverse both side from specific point.
//      1. A music player which has next and prev buttons.
//      2. The browser cache which allows you to hit the BACK-FORWARD pages.
//      3. Undo-Redo functionality



// TIME COMPLEXITY:
// Operation	                  Worst Case	 Average Case
// Insert at beginning or end	     O(1)         	O(1)
// Delete at beginning or end	     O(1)           O(1)
// Search	                         O(n)       	O(n)
// Access	                         O(n)           O(n)