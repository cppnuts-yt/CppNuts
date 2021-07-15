// TOPIC: Store Graph and Tree in vector of vectors (Good for programming competetion)

// NOTES:
// 0. There are different ways to store tree and graph but i prefer vector of vectors (adjacency list)

// TYPES:
// 1. Undirected Graph
// 2. Undirected Weighted Graph
// 3. Directed Graph
// 4. Directed Weighted Graph 
// 5. Tree

#include <iostream>
#include <vector>
using namespace std;

int main() {
    int u, v, N, M;
    cin >> N >> M;

    std::vector<vector<int>> Vec;
    
    Vec.resize(N+1);
    
    while(M--){
        cin >> u >> v;
        Vec[u].push_back(v);
    }
    return 0;
}