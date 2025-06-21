#include <iostream>
using namespace std;

struct  Node {
    int data;
    Node* left;
    Node* right;
};


int getSize(Node* root) {
    if(root == NULL) {
        return 0;
    }

    int leftSize = getSize(root->left);
    int rightSize = getSize(root->right);

    return leftSize + rightSize + 1;
}