#include <iostream>
using namespace std;

struct  Node {
    int data;
    Node* left;
    Node* right;
};

struct Node* search(struct Node* root, int val) {
    
    if (root == NULL || root->data == val)
       return root;

    if (root->data < val)
       return search(root->right, val);

    return search(root->left, val);
}