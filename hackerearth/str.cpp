/**
 * Definition for a binary tree node.
 * struct TreeNode {
 *     int val;
 *     TreeNode *left;
 *     TreeNode *right;
 *     TreeNode() : val(0), left(nullptr), right(nullptr) {}
 *     TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
 *     TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
 * };
 */
class Solution {
public:
    bool checkSymmetric(TreeNode* n1, TreeNode* n2) {
        if(n1 == nullptr && n2 == nullptr)
            return true;
        
        if(n1 == nullptr || n2 == nullptr)
            return false;
        
        if(n1->val != n2->val) 
            return false;
        
        bool res1 = checkSymmetric(n1->left, n2->right);
        bool res2 = checkSymmetric(n1->right, n2->left);
        if(res1 == true && res2 == true) {
            return true;
        }else {
            return false;
        }
    }
    
    bool isSymmetric(TreeNode* root) {
        if(root == nullptr)
            return true;
        
        return checkSymmetric(root->left, root->right);
    }
};


TimeStand