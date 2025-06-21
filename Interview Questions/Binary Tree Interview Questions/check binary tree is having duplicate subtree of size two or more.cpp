#include<iostream>
#include <list>
#include <limits.h>
#include <vector>
#include <unordered_map>
using namespace std;
struct Node {
    int data;
    Node *left;
    Node *right;
    Node() : data(0), left(nullptr), right(nullptr) {}
    Node(int x) : data(x), left(nullptr), right(nullptr) {}
    Node(int x, Node *left, Node *right) : data(x), left(left), right(right) {}
};


unordered_map<string,int> Map;

string postorder(Node *root, bool& isDuplicate) {
    if(!root) return ("$");
    string s1 = postorder(root->left, isDuplicate);
    string s2 = postorder(root->right, isDuplicate);
    
    string res{};
    if(!root->left && !root->right){
        return to_string(root->data);
    }
    else {
        res = s1 + to_string(root->data) + s2;
    }
    Map[res]++;
    if(Map[res] == 2) isDuplicate = 1;
    return (res);
}

int findDupSubTree(Node *root) {
    bool isDuplicate = 0;
    postorder(root, isDuplicate);
    return (isDuplicate);
}