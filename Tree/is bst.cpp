#include <iostream>
#include <list>

struct TreeNode
{
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

bool isBST(TreeNode* root, int min, int max) {
    
    if(root == nullptr) return true;

    if(root->val<=min || root->val > max) return false;
    
    return isBST(root->left, min, root->val) && isBST(root->right, root->val, max);
}

int main() {

    return 0;
}