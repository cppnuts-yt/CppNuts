#include <iostream>
#include <list>

struct TreeNode
{
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

bool rootToLeafSum(TreeNode *root, int sum, std::list<int> list)
{
    if (root == nullptr)
        return false;

    if (root->left == nullptr && root->right == nullptr)
    {
        if (root->val == sum)
        {
            list.push_back(sum);
            return true;
        }
        else
        {
            return false;
        }
    }

    if (rootToLeafSum(root->left, sum - root->val, list))
    {
        list.push_back(root->val);
        return true;
    }
    if (rootToLeafSum(root->right, sum - root->val, list))
    {
        list.push_back(root->val);
        return true;
    }

    return false;
}
