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

class Solution {
public:
    void preOrderTraversal(TreeNode* root) {
        stack<TreeNode*> stk;
        stk.push(root);
        while(!stk.empty()) {
            root = stk.top();
            cout << root->val << endl;
            stk.pop();
            if(root->right) stk.push(root->right);
            if(root->left) stk.push(root->left);
        }
    }
};