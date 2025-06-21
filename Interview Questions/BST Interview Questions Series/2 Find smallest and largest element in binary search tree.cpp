#include <iostream>
using namespace std;

struct  Node {
    int data;
    Node* left;
    Node* right;
};

int findMin(struct Node* root) {

    if (root == NULL) return -1;
    if (root->left) findMin(root->right);
    else return root->data;
    
}