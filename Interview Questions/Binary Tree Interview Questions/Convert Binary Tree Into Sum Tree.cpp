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

int toSumTree(Node *root)  {
    if(root == nullptr) return 0; 
    
    int old_val = root->data; 
    
    root->data = toSumTree(root->left) + toSumTree(root->right); 
    
    return root->data + old_val; 
}