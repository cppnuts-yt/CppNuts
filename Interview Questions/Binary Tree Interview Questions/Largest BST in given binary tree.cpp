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

struct Data {
    bool isBST;
    int size;
    int min;
    int max;
};

Data largest(TreeNode* root) {

        if(!root){
            return Data();
        }

        Data leftData = largest(root->left);
        Data rightData =largest(root->right);
        
        Data m;
        
        if(leftData.isBST == false || rightData.isBST == false || 
        (leftData.max > root->val || rightData.min <= root->val)) {
            m.isBST = false;
            m.size = max(leftData.size, rightData.size);
            return m;
        }
        
        m.isBST = true;
        m.size = leftData.size + rightData.size + 1;
        m.min = root->left != nullptr ? leftData.min : root->val;
        m.max = root->right != nullptr ? rightData.max : root->val;
   
        return m;
    }