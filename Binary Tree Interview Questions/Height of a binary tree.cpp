#include <iostream>

struct  Node {
    int data;
    Node* left;
    Node* right;
};

int getMaxHeight(Node* root) {
    
    if(root == NULL) {
        return 0;
    }

    int leftHeight = getMaxHeight(root->left);
    int rightHeight = getMaxHeight(root->right);

    return std::max(leftHeight, rightHeight) + 1;

}