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

Node* buildTree(int in[],int pre[], int n) {
    if(n == 0)
        return NULL;
    Node* root = new Node(pre[0]);
    int i=0;
    
    for(i=0; i<n ;i++)
        if(in[i] == pre[0])
            break;
            
    root->left = buildTree(in, pre+1, i);	
    root->right = buildTree(in+i+1, pre+i+1, n-i-1);
    return root;
}