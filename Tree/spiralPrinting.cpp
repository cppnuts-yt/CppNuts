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

void spiralPrinting(TreeNode* root) {
    if(!root) return;
    stack<TreeNode*> s1;
    stack<TreeNode*> s2;
    s1.push(root);
    while (!s1.empty() || !s2.empty())
    {
        while(!s1.empty()) {
            root = s1.top();
            cout << root->val;
            s1.pop();
            if(root->left) s2.push(root->left);
            if(root->right) s2.push(root->right);
        }
        while(!s2.empty()) {
            root = s2.top();
            cout << root->val;
            s2.pop();
            if(root->right) s1.push(root->right);
            if(root->left) s1.push(root->left);
        }
    }
}

int main() {
    return 0;
}