
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode() : val(0), left(nullptr), right(nullptr) {}
    TreeNode(int x) : val(x), left(nullptr), right(nullptr) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

#include <iostream>
#include <vector>
using namespace std;


class Solution {
    vector<int> Vec;
    bool result = true;
public:
    bool validate(int val) {
        
        if(Vec.size()){
            if(Vec[0] > val){
                cout << "false" << endl;
                return false;
            }
            else{
                cout << "true" << endl;
                Vec[0] = val;
                return true;
            }
        }else {
            Vec.push_back(val);
        }
        return true;
    }
    bool isValidBST(TreeNode* root) {
        if(!root) {
            return true;            
        }
        return isValidBST(root->left);
        if(!(result = validate(root->val))) return result;
        return isValidBST(root->right);
        return result;
    }
};

int main() {
    Solution s;
    s.isValidBST();
    return 0;
}