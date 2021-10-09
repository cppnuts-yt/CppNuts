#include <iostream>
#include <stack>
#include <queue>
using namespace std;

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

void helper(TreeNode *root) {
    if(!root) return;

    if(root->left == nullptr && root->right == nullptr) { cout << root->val; return; }
    
    helper(root->left);
    helper(root->right);
}


int main() {return 0;}