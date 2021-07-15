#include <iostream>
using namespace std;

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

int helper(TreeNode* root, int& maxDia) {
    if(!root) return 0;
    int l = helper(root->left, maxDia);
    int r = helper(root->right, maxDia);
    int currentDia = l + r + 1;
    maxDia = max(maxDia, currentDia);
    return max(l, r) + 1;
}

class Solution {
  public:
    int diameter(TreeNode* root) {
        int maxDia = INT_MIN; 
        helper(root, maxDia);
        return maxDia;
    }
};

int main() {

    return 0;
}