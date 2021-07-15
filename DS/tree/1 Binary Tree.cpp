// TOPIC: Binary Tree  ( IT IS NOT BINARY SEARCH TREE )

// NOTES:
// 0. A tree whose nodes can have at most two children is called binary tree.
// 1. As there can only be two children of a node we call them left and right child.

// TYPES OF BINARY TREE:
// 0. FULL BINARY TREE / STRICTLY BINARY TREE
//    Every node must have two children, except the leaf nodes.
// 1. INCOMPLETE BINARY TREE / ALMOST COMPLETE BINARY TREE
//    Every node must have two childrens in all levels except second last level and should be filled from left to right.
// 2. COMPLETE BINARY TREE / PERFECT BINARY TREE
//    Every node must have two childrens in all the levels (Each level there should be 2^L where L is level)
// 3. LEFT SKEWED BINARY TREE
//    Every node should have only left children.
// 4. RIGHT SKEWED BINARY TREE
//    Every node should have only right children.

// PROGRAM:
#include <iostream>
using namespace std;

struct Binary{
	int data;
	Binary *left, *right;
	Binary(int data): data{data}, left{nullptr}, right{nullptr} {}
};

void dfs(Binary * root) {
	if(root == nullptr)
		return;
    cout << root->data << " ";
	dfs(root->left);
	dfs(root->right);
}

int main()
{   // Nodes construction
    Binary *root = new Binary(1);
    Binary *left = new Binary(2);
    Binary *right = new Binary(3);
    Binary *left_left = new Binary(4);
    Binary *left_right = new Binary(5);
    Binary *right_left = new Binary(6);
    Binary *right_right = new Binary(7);
    
    // Connecting Nodes
    root->left = left;
    root->right = right;
    left->left = left_left; left->right = left_right;
    right->left = right_left; right->right = right_right;
    
    // Printing binary tree
    dfs(root);
    
    // Deleting nodes
    delete root;
    delete left;
    delete right;
    delete left_left;
    delete left_right;
    delete right_left;
    delete right_right;

    return 0;
}
