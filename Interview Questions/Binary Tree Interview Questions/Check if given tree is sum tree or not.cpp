#include <iostream>
using namespace std;

struct Node {
    int val;
    Node *left;
    Node *right;
    Node() : val(0), left(nullptr), right(nullptr) {}
    Node(int x) : val(x), left(nullptr), right(nullptr) {}
    Node(int x, Node *left, Node *right) : val(x), left(left), right(right) {}
};

class Solution {
  public:
    int helper(Node* root) {
        if(!root) return 0;
        int lv = helper(root->left);
        int rv = helper(root->right);
        
        if(root->left == nullptr && root->right == nullptr)
            return root->val;
        
        if(root->val == (lv+rv))
            return root->val + lv + rv;
        else
            return 0;
    }
    bool isSumTree(Node* root) {
         if(helper(root)) return true;
         else return false;
    }       
};

int main() {
    return 0;
}