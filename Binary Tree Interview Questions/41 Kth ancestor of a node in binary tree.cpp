

#include <iostream>
using namespace std;

struct  Node {
    int data;
    Node* left;
    Node* right;
};



Node* helper(Node* root, int& val, int& k) {
    if(!root) return 0;
    Node* rv = NULL;

    if((root->data == val) 
        or (rv = helper(root->left, val, k))
        or (rv = helper(root->right, val, k))) {
        if(k == 0) {
            cout << "ans: " << root->data << endl;
            return NULL; 
        }
        k--;
        return rv ? rv : root;
    }
    return NULL;
}

void getKthAncestor(Node* root, int val, int k) {
    Node* parent = helper(root, val, k);
    if(parent) {
        cout << "-1" << endl;
    }
}



int main() {}