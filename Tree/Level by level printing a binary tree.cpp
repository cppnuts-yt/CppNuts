#include <iostream>
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

class BinarTree {
    void LevelByLevelPrinting(TreeNode *root) {
        if(!root) return;
        std::queue<TreeNode*> q1;
        std::queue<TreeNode*> q2;
        q1.push(root);
        while(!q1.empty() || !q2.empty()) {
            while (!q1.empty()) {
                root = q1.front();
                cout << root->val;
                q1.pop();
                if(root->left) q2.push(root->left);
                if(root->right) q2.push(root->right);
            }
            cout << endl;
            while(!q2.empty()) {
                root = q2.front();
                cout << root->val;
                q2.pop();
                if(root->left) q1.push(root->left);
                if(root->right) q1.push(root->right);
            }
        }
    }
};

int main() {
    return 0;
}