// C++ program to find largest subtree
// sum in a given binary tree.
#include <bits/stdc++.h>
using namespace std;

// Structure of a tree node.
struct Node {
	int data;
	Node *left, *right;
};

class Solution {
    public:
    int findLargestSubtreeSumUtil(Node* root, int& ans) {
        if (root == NULL) return 0;

        int leftSum = findLargestSubtreeSumUtil(root->left, ans);
        int rightSum = findLargestSubtreeSumUtil(root->right, ans);
        int currSum = root->data + leftSum + rightSum;
        ans = max(ans, currSum);

        return currSum;
    }
    int findLargestSubtreeSum(Node* root) {
        if (root == NULL) return 0;
        int ans = INT_MIN;
        findLargestSubtreeSumUtil(root, ans);
        return ans;
    }

};

int main()
{

	return 0;
}

