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
    void postorderTraversal(TreeNode* root) {
        if(!root) return;
        stack<TreeNode*> stk;
        TreeNode* root = root;
        while(!stk.empty() || root!=nullptr) {
            if(root!=nullptr) {
                stk.push(root);
                root = root->left;
            } else {
                TreeNode* tmp = stk.top()->right;
                if(tmp==nullptr) {
                    tmp = stk.top();
                    stk.pop();
                    cout << tmp->val << endl;
                    while(!stk.empty() && tmp == stk.top()->right) {
                        cout << stk.top()->val << endl;
                        stk.pop();
                    }
                } else {
                    root = tmp;
                }
            }
        }
    }
};
