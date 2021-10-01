#include <iostream>
#include <stack>
#include <vector>
#include <map>

using namespace std;

class Solution{
  public:
    int maxdepth;
    Solution():maxdepth{0} {}

    bool check(Node *root) {
        return helper(root, 0);
    }
    
    bool helper(Node *root, int tmp)
    {
        if(!root) return true;
        
        if(root->left == nullptr && root->right == nullptr) {
            if(maxdepth == 0) {
                maxdepth = tmp;
                return true;
            }else {
                return maxdepth == tmp;
            }
        }
        
        if(!helper(root->left, tmp+1)) return false;
        if(!helper(root->right, tmp+1)) return false;
        
        return true;
    }
};
