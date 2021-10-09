#include <iostream>
#include <queue>
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

void levelOrderTraversal(TreeNode *root) {
    if(root == nullptr) return;

    std::queue<TreeNode*> que;
    que.push(root);

    while(!que.empty()) {
        root = que.front();
        que.pop();
        cout << root->val << endl;
        if(root->left != nullptr) que.push(root->left);
        if(root->right != nullptr) que.push(root->right);
    }
}