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

int minDis;

int findMinDistance(Node* root, int n1, int n2) {
    if (!root) return 0;

    int left = findMinDistance(root->left, n1, n2);
    int right = findMinDistance(root->right, n1, n2);

    if (left && right) {        // LCA of n1 and n2
        minDis = left + right;
        return 0;
    }
    else if (root->data == n1 || root->data == n2) {  // current node is either n1 or n2
        if (left || right) {
            minDis = max(left, right);
            return 0;
        }
        else
            return 1;
    }
    else if (left || right)   // Current node is neither n1 nor n2 but coming in b/w n1 and n2 path
        return max(left, right) + 1;
    return 0;   // Current node is neither n1 nor n2 and not coming in b/w n1 and n2 path
}




