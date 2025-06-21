// Recursive program to check if a given linked list is palindrome
#include <bits/stdc++.h>
using namespace std;

struct Node {
	char data;
	struct node* next;
};

bool isPalindromeUtil(struct Node** left, struct Node* right) {
	if (right == NULL)
		return true;

	bool isp = isPalindromeUtil(left, right->next);
	if (isp == false)
		return false;

	bool isp1 = (right->data == (*left)->data);

	*left = (*left)->next;

	return isp1;
}

// A wrapper over isPalindromeUtil()
bool isPalindrome(struct node* head)
{
	isPalindromeUtil(&head, head);
}

/* Push a node to linked list. Note that this function
changes the head */
void push(struct node** head_ref, char new_data)
{
	/* allocate node */
	struct node* new_node = (struct node*)malloc(sizeof(struct node));

	/* put in the data */
	new_node->data = new_data;

	/* link the old list off the new node */
	new_node->next = (*head_ref);

	/* move the head to point to the new node */
	(*head_ref) = new_node;
}

// A utility function to print a given linked list
void printList(struct node* ptr)
{
	while (ptr != NULL) {
		cout << ptr->data << "->";
		ptr = ptr->next;
	}
	cout << "NULL\n" ;
}

/* Driver program to test above function*/
int main()
{
	/* Start with the empty list */
	struct node* head = NULL;
	char str[] = "abacaba";
	int i;

	for (i = 0; str[i] != '\0'; i++) {
		push(&head, str[i]);
		printList(head);
		isPalindrome(head) ? cout << "Is Palindrome\n\n" : cout << "Not Palindrome\n\n";
	}

	return 0;
}
//this code is contributed by shivanisinghss2110

