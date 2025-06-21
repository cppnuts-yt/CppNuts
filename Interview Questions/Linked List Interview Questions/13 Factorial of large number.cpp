#include <bits/stdc++.h>
using namespace std;

using namespace std;
class Node {
public:
	int data;
	Node* prev;
	Node(int n)	{ data = n; prev = NULL; }
};

void Multiply(Node* tail, int i) {
	Node *temp = tail, *prevNode = tail;
	int carry = 0;
	while (temp != NULL) {
		int data = temp->data * i + carry;
		temp->data = data % 10;
		carry = data / 10;
		prevNode = temp;
		temp = temp->prev;
	}
	while (carry != 0) {
		prevNode->prev = new Node((int)(carry % 10));
		carry /= 10;
		prevNode = prevNode->prev;
	}
}

int main() {
	int n = 20;
	Node tail(1);
	for(int i = 2; i <= n; i++)
		Multiply(&tail, i);
	print(&tail);
	cout << endl;
	return 0;
}