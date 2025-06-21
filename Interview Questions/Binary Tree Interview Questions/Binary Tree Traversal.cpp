#include <iostream>
#include <vector>
using namespace std;

struct Node {
     int val;
    Node *left;
    Node *right;
    Node() : val(0), left(nullptr), right(nullptr) {}
    Node(int x) : val(x), left(nullptr), right(nullptr) {}
    Node(int x, Node *left, Node *right) : val(x), left(left), right(right) {}
};














 void traverse(Node* root) {
    if(!root) return;
    traverse(root->left);
    cout << root->val << endl;
    traverse(root->right);
}




















int main() {
}