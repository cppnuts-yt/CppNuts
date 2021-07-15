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

void reverseLevel(TreeNode* root) {
    if(!root) return;

    stack<TreeNode*> stk;
    queue<TreeNode*> que;
    que.push(root);
    while (!que.empty()) {
        root = que.front();
        que.pop();
        if(root->right) que.push(root->right);
        if(root->left) que.push(root->left);
        stk.push(root);
    }
    
    while(!stk.empty()) {
        cout << root->val;
    }
}

int main() {
    return 0;
}