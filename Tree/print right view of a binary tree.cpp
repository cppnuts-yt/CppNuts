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

void helper(TreeNode *root, int& maxLevel, int currentLevel) {
    if(!root) return;

    if(currentLevel>maxLevel) { cout << root->val; maxLevel = currentLevel; }
    
    helper(root->right, maxLevel, currentLevel+1);
    helper(root->left, maxLevel, currentLevel+1);
}


int main() {return 0;}