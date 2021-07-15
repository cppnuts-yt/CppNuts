// TOPIC: DFS (Depth First Search)

// NOTES:
// 0. Depth-first search (DFS) is an algorithm (or technique) for traversing a tree/graph.
// 1. There are three types of DFS on binary tree.
// 	  a. Pre Order Traversal
//    b. In Order Traversal
//    c. Post Order Traversal
// 2. DFS uses stack (recursion)

// APPLICATIONS OF DFS
// 0. To find minimum spanning tree and all pair shortest path tree.
// 1. Detecting cycle in a graph
// 2. Path finding
// 3. Topological sorting
// 4. To test graph is bipartite
// 5. Find strongly connected component of a graph
// 6. Maze related problems (find the shortest path)

// EASY WAY TO REMEMBER
// PRE ORDER
//      cout << root->data << endl;
//      dfs(root->left);
//      dfs(root->right);

// IN ORDER
//      dfs(root->left);
//      cout << root->data << endl;
//      dfs(root->right);

// POST ORDER
//      dfs(root->left);
//      dfs(root->right);
//      cout << root->data << endl;

// PROGRAM:
#include <iostream>
using namespace std;

struct Binary{
	int data;
	Binary *left, *right;
	Binary(int data): data{data}, left{nullptr}, right{nullptr} {}
};

void dfs(Binary * root) {
	if(root == nullptr)
		return;
    cout << root->data << " ";
	dfs(root->left);
	dfs(root->right);
}

int main()
{   // Nodes construction
    Binary *root = new Binary(1);
    Binary *left = new Binary(2);
    Binary *right = new Binary(3);
    Binary *left_left = new Binary(4);
    Binary *left_right = new Binary(5);
    Binary *right_left = new Binary(6);
    Binary *right_right = new Binary(7);
    
    // Connecting Nodes
    root->left = left;
    root->right = right;
    left->left = left_left; left->right = left_right;
    right->left = right_left; right->right = right_right;
    
    // Printing binary tree
    dfs(root);
    
    // Deleting nodes
    delete root; delete left; delete right; delete left_left; delete left_right; delete right_left; delete right_right;

    return 0;
}