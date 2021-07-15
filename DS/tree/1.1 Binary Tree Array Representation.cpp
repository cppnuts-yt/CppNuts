// TOPIC: Binary Tree Array Represnentation..

// NOTES:
// 0. Binary tree can be stored in array efficiently.

// 1. if parent is p and 
// Array starts from 0 to n-1 then
//    left child => (2*p)+1
//    right child => (2*p)+2

// Array starts from 1 to n then
//    left child => (2*p)
//    right child => (2*p)+1

// PROGRAM:
#include<iostream> 
using namespace std; 

char tree[10];
void root(char key) { 
    if(tree[1] != '\0') cout << "Tree already had root";
    else tree[1] = key; 
} 
  
void set_left(char key, int parent) { 
    if(tree[parent] == '\0') cout << "\nCan't set child at" << (parent * 2) + 1 << " , no parent found";
    else tree[(parent * 2)] = key; 
} 
  
void set_right(char key, int parent) { 
    if(tree[parent] == '\0') cout << "\nCan't set child at" << (parent * 2) + 2 << " , no parent found";
    else tree[(parent * 2) + 1] = key;  
} 
  
void print_tree() { 
    for(int i = 0; i < 10; i++) { 
        if(tree[i] != '\0') cout << tree[i]; 
        else cout << "-"; 
    }
} 

int main() { 
    // Array starting from 0 to n-1
    root('A'); 
    set_left('B',1); 
    set_right('C', 1); 
    set_left('D', 2); 
    set_right('E', 2); 
    set_right('F', 3); 
    print_tree(); 
    return 0; 
} 