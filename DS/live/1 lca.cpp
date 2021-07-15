
struct Node *findLCA(struct Node* root, int n1, int n2) 
{ 
    // Base case 
    if (root == NULL) return NULL; 
  
    if (root->key == n1 || root->key == n2) 
        return root; 
  
    Node *left_lca  = findLCA(root->left, n1, n2); 
    Node *right_lca = findLCA(root->right, n1, n2); 
  
    if (left_lca && right_lca)  return root; 
  
    return (left_lca != NULL)? left_lca: right_lca; 
} 

