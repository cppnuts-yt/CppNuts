// // TOPIC: Binary Search Tree (BST)

// // NOTES:
// // 0. In BST, a node at max can have two childrens (Left, Right)
// // 1. Binary Search Tree is a binary tree data structure which has the following properties.
// //    a. The left subtree of a node 'A' should contain all the nodes with lesser value than 'A'.
// //    b. The right subtree of a node 'A' should contain all the nodes with higher value than 'A'.
// //    c. The left and right subtree also must be a binary search tree.

// // 2. It is like having sorted data in tree.
// // 3. In-order to have sorted data in tree, tree should have above three properties.

// // BENEFITS:
// // 0. Instead of using sorted array if we use BST then complexity of Insert, Delete becomes log(n).
// // 1. As it maintains sorted elements you have all advantages of data being sorted.

// // COMPLEXITY:
// // 1. Search, Insert, Delete Complexity: log2(n)
// // 2. Space Complexity: O(n)


// // PROGRAM:
// #include <iostream>
// using namespace std;
// struct Node{
//     int data;
//     Node* right;
//     Node* left;
//     Node(int data): data{data}, right{nullptr}, left{nullptr} {}
// };

// Node* insert(Node *head, int data) {
//     if(head == nullptr) return new Node(data);	
//     if(head->data > data) {
//         head->left = insert(head->left, data);
//     }else {
//         head->right = insert(head->right, data);
//     }
//     return head;
// }

// void printInOrder(Node *head) {
// 	if(head == nullptr)
// 		return ;
// 	printInOrder(head->left);
// 	cout << head->data << " ";
// 	printInOrder(head->right);
// }

// int main()
// {
// 	int N, val;
// 	cin >> N;
//     cin >> val;
//     N--;
//     Node *head = insert(nullptr, val);
// 	while(N--){
// 		cin >> val;
// 		insert(head, val);
// 	}
//     printInOrder(head);
//     return 0;
// }

// // 6
// // 5
// // 2
// // 3
// // 1
// // 9
// // 7
