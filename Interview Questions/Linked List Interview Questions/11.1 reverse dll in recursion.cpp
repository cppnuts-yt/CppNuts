// C++ implementation to reverse a doubly
// linked list using recursion
#include <bits/stdc++.h>
using namespace std;

// a node of the doubly linked list
struct Node {
	int data;
	Node *next, *prev;
};

// function to get a new node
Node* getNode(int data)
{
	// allocate space
	Node* new_node = new Node;
	new_node->data = data;
	new_node->next = new_node->prev = NULL;
	return new_node;
}

// function to insert a node at the beginning
// of the Doubly Linked List
void push(Node** head_ref, Node* new_node)
{
	// since we are adding at the beginning,
	// prev is always NULL
	new_node->prev = NULL;

	// link the old list off the new node
	new_node->next = (*head_ref);

	// change prev of head node to new node
	if ((*head_ref) != NULL)
		(*head_ref)->prev = new_node;

	// move the head to point to the new node
	(*head_ref) = new_node;
}

Node* Reverse(Node* node)
{
	if (!node)
		return NULL;

	Node* temp = node->next;
	node->next = node->prev;
	node->prev = temp;

	if (!node->prev)
		return node;

	return Reverse(node->prev);
}

// Function to print nodes in a given doubly
// linked list
void printList(Node* head)
{
	while (head != NULL) {
		cout << head->data << " ";
		head = head->next;
	}
}

// Driver program to test above
int main()
{
	// Start with the empty list
	Node* head = NULL;

	// Create doubly linked: 10<->8<->4<->2 */
	push(&head, getNode(2));
	push(&head, getNode(4));
	push(&head, getNode(8));
	push(&head, getNode(10));
	cout << "Original list: ";
	printList(head);

	// Reverse doubly linked list
	head = Reverse(head);
	cout << "\nReversed list: ";
	printList(head);
	return 0;
}

