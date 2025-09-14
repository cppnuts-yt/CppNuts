#include <iostream>
#include <stack>
#include <vector>
#include <map>

using namespace std;
struct Node {
    int data;
    Node *left;
    Node *right;
    Node() : data(0), left(nullptr), right(nullptr) {}
    Node(int x) : data(x), left(nullptr), right(nullptr) {}
    Node(int x, Node *left, Node *right) : data(x), left(left), right(right) {}
};

class Solution {
    void leftBoundary(Node *root, vector<int> &res) {
        if(!root) return;
        if(root->left) {
            res.push_back(root->data);
        	leftBoundary(root->left,res);
        }
        else if(root->right) {
            res.push_back(root->data);
            leftBoundary(root->right,res);
        }
    }
    void leafNodes(Node *root, vector<int> &res) {
        if(!root) return;
        leafNodes(root->left,res);
        if(!root->left && !root->right) res.push_back(root->data);
        leafNodes(root->right,res);
    }
    void rightBoundary(Node *root, vector<int> &res) {
        if(!root) return;
        if(root->right)
            rightBoundary(root->right,res);
        else rightBoundary(root->left,res);
        if(root->left || root->right)
            res.push_back(root->data);
    }
public:
    vector<int> boundary(Node *root) {
    if (!root) return {};
    vector<int> res;
    res.push_back(root->data);

    if (!root->left && !root->right) return res;

    // left boundary (excluding root and leaves)
    leftBoundary(root->left, res);

    // leaf nodes (only from left and right subtrees)
    leafNodes(root->left, res);
    leafNodes(root->right, res);

    // right boundary (excluding root and leaves)
    rightBoundary(root->right, res);

    return res;
}
};