#include <iostream>
#include <map>
#include <queue>

using namespace std;

struct Node {
    int val;
    Node *left;
    Node *right;
    Node() : val(0), left(nullptr), right(nullptr) {}
    Node(int x) : val(x), left(nullptr), right(nullptr) {}
    Node(int x, Node *left, Node *right) : val(x), left(left), right(right) {}
};

void printBottomView(Node* root) {
    
    if (!root) return ;
    
    map<int, int> Map;
    queue<std::pair<Node*, int>> Que;
    Que.push({root, 0});
    
    while(!Que.empty()) {
        pair<Node*, int> elm = Que.front();
        Que.pop();
        Node* node =  elm.first;
        int dis = elm.second;

        Map[dis] = node->val;

        if(node->left != nullptr)
            Que.push({root->left, dis-1});

        if(node->right != nullptr)
            Que.push({root->right, dis+1});
    }

    for(const auto el : Map) {
        cout << el.second << " ";
    }
}

int main () {
    return 0;
}