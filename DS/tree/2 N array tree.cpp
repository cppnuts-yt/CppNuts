// TOPIC: N-Ary Tree

// NOTES:
// 0. The is the most simple form of tree.
// 1. Its called N-Ary becuase a parent node can have N number of childs.






// // PROGRAM
// #include <iostream>
// #include <vector>
// using namespace std;
// vector<vector<int>> Vec;

// void dfs(int val) {
//     cout << val << " ";
//     for(const int& node: Vec[val]) {
//         dfs(node);
//     }
// }

// int main() {
//     int u, v, N, E;
//     cin >> N >> E;
//     Vec.resize(N+1);

//     while(E--){
//         cin >> u >> v;
//         Vec[u].push_back(v);
//     }
//     dfs(1);
//     return 0;
// }



// 7 6
// 1 2
// 1 3
// 2 4
// 2 5
// 2 6
// 3 7








// PROGRAM
#include <iostream>
#include <vector>
#include <utility>
using namespace std;
vector<vector<std::pair<int,int>>> Vec;
bool found = false;

bool dfs(int root, int val, std::vector<int>& rvec) {
    if(root == val){
        return true;
    }
    for(const std::pair<int,int>& node: Vec[root]) {
        found = dfs(node.first, val, rvec);
        if(found){
            rvec.push_back(node.second);
            return found;
        }
    }
}

int main() {
    int u, v, N, Q, w;
    cin >> N >> Q;
    Vec.resize(N+1);
    N--;
    while(N--){
        cin >> u >> v >> w;
        Vec[u].push_back(std::make_pair(v,w));
    }
    while(Q--){
        cin >> u >> v >> w;
        std::vector<int> rvec1;
        found=false;
        dfs(1, u, rvec1);
        
        std::vector<int> rvec2;
        found=false;
        dfs(1,v,rvec2);
    }

    return 0;
}

















