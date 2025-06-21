#include <iostream>
#include <stack>
#include <vector>
#include <map>

using namespace std;
struct Node
{
    int data;
    Node *left;
    Node *right;
    Node() : data(0), left(nullptr), right(nullptr) {}
    Node(int x) : data(x), left(nullptr), right(nullptr) {}
    Node(int x, Node *left, Node *right) : data(x), left(left), right(right) {}
};

class Solution
{
    public:

    
    Node* lca(Node* root ,int n1 ,int n2 )
    {
        if(!root)
            return nullptr;
        
        if(root->data == n1 || root->data == n2) 
            return root;
        
        Node* leftFoundNode = lca(root->left, n1, n2);
        Node* rightFoundNode = lca(root->right, n1, n2);
        
        if((leftFoundNode != nullptr) && (rightFoundNode != nullptr))
            return root;
        
        return leftFoundNode ? leftFoundNode : rightFoundNode;
    }
};
