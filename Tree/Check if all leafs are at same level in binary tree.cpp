#include <iostream>
#include <stack>
#include <vector>
#include <map>

using namespace std;

class Solution {
  public:
    int firstDepth;
    Solution():firstDepth{0} {}

    bool check(Node *root) {
        return helper(root, 0);
    }
    
    bool helper(Node *root, int currentDepth)
    {
        if(!root) return true;
        
        if(root->left == nullptr && root->right == nullptr) {
            if(firstDepth == 0) {
                firstDepth = currentDepth;
                return true;
            }else {
                return firstDepth == currentDepth;
            }
        }
        
        if(!helper(root->left, currentDepth+1)) return false;
        if(!helper(root->right, currentDepth+1)) return false;
        
        return true;
    }
};
