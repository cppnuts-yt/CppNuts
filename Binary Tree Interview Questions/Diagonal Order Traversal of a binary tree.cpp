#include <iostream>
#include <stack>
#include <vector>
#include <map>

using namespace std;

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

void helper(TreeNode *root, int hd, map<int, vector<int> > & Map) {
    if(!root) return;

    Map[hd].push_back(root->val);

    helper(root->left, hd+1, Map);
    helper(root->right, hd, Map);
}


int main() {return 0;}