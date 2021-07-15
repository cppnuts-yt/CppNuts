#include <iostream>
#include <vector>
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

class Solution {
public:
    bool even = true;
    vector<vector<int>> zigzagLevelOrder(TreeNode* root) {
        if(root == nullptr) return;
        vector<vector<int>> Vec;
        vector<int> Vecs;
        Vecs.push_back(root->val);
        Vec.push_back(Vecs);
        queue<TreeNode*> que;
        que.push(root);
        
        while(!que.empty()) {
            if(even){
                que.push(root->right);
                que.push(root->left);
                even = false;
            } else {
                que.push(root->left);
                que.push(root->right);
                even = true;
            }
        }
    }
};

int main() {

    return 0;
}