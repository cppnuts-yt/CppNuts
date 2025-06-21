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

class Solution {
  public:

    int getHeight(TreeNode* root, int& maxDia) {
        if(!root) return 0;
        int lh = getHeight(root->left, maxDia);
        int rh = getHeight(root->right, maxDia);
        int currentDia = lh + rh;
        maxDia = max(maxDia, currentDia);
        return max(lh, rh) + 1;
    }

    int diameter(TreeNode* root) {
        int maxDia = INT_MIN; 
        getHeight(root, maxDia);
        return maxDia;
    }
    
};

int main() {
    return 0;
}