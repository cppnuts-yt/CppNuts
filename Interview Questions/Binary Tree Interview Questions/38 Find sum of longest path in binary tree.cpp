#include <iostream>
using namespace std;

struct  Node {
    int data;
    Node* left;
    Node* right;
};

class Solution {
public:
    int maxsum;
    int maxlevel;
    Solution():maxsum{0}, maxlevel{0} {}
    int helper(Node* root, int level, int sum) {
        if(!root) return 0;
        sum = sum+root->data;
        level = level+1;
        helper(root->left, level, sum);
        helper(root->right, level, sum);
        if(level > maxlevel) {
            maxsum = sum;
            maxlevel = level;
        } else if(level == maxlevel) {
            maxsum = max(sum, maxsum);
        }
    }
    int sumOfLongRootToLeafPath(Node *root) {
        int level=0, sum = 0;
        helper(root, level, sum);
        return maxsum;
    }
};