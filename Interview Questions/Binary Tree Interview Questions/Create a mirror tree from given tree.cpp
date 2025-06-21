#include <iostream>
#include <stack>
#include <vector>
#include <map>

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

    TreeNode* createNewNode(int val) {
        TreeNode* node = (TreeNode*) malloc(sizeof(TreeNode));
        node->left = nullptr;
        node->right = nullptr;
        node->val = val;
        return node;
    }
    
    bool helper(TreeNode *root, TreeNode** mirror) {
        if(!root) {
            mirror = nullptr;
            return;
        }

        *mirror = createNewNode(root->val);
        helper(root->left, &((*mirror)->right));
        helper(root->right, &((*mirror)->left));
    }
};
