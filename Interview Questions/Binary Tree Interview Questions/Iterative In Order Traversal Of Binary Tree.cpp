#include <iostream>
#include <stack>
#include <vector>
using namespace std;

struct TreeNode
{
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

void inOrderTraversal(TreeNode* root) {
    if(!root) return;
    stack<TreeNode*> stk;
    while (true) {
        if(root != nullptr) {
            stk.push(root);
            root = root->left;
        } else {
            if(stk.empty()) break; 
            root = stk.top();
            stk.pop();
            cout << root->val << endl;
            root = root->right;
        }
    }
}
