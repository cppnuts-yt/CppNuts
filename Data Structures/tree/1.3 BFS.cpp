// TOPIC: BFS (Breadth First Search)

// NOTES:
// 0. BFS is one of the tree/graph traversal algorithm.
// 1. When we travere tree or graph then order in which vertices are visited is very important.
// 2. BFS traversal algorithm traverse level wise.
// 3. BFS uses queue data structure in order to achieve level order traversal.
// 4. Graph has cycle so we have to keep the track of visited nodes and we should not visit them again.
// 5. Inorder to keep track of visited nodes we keep array of boolean where we initialize every element of array as false
//    meaning non-visited, and as we visit some node we make this array element value true.

// SOME USAGE:
// 1) Shortest Path and Minimum Spanning Tree for unweighted graph
// 2) Social Networking Websites
// 3) Broadcasting in Network
// 4) Finding all nodes within one connected component


#include <iostream>
#include <vector>
#include <queue>
using namespace std;

vector<vector<int>> Vec;
vector<bool> visited;

void bfs(int node){
	queue<int> lst;
	lst.push(node);
    visited[node] = true;
	while(!lst.empty()){
		node = lst.front();
		lst.pop();
        cout << node << " ";
		for(int i=0; i<Vec[node].size(); i++) {
			if(!visited[Vec[node][i]]){
				lst.push(Vec[node][i]);
                visited[Vec[node][i]] = true;
			}
		}
	}
}

int main()
{
	int N, u, v;
	cin >> N;

	Vec.resize(N+1);
	visited.resize(N+1);
    
	while(N--){
		cin >> u >> v;
		Vec[u].push_back(v);
		Vec[v].push_back(u);
	}
	bfs(1);
    return 0;
}



// 7
// 1 2
// 1 4
// 4 5
// 2 4
// 2 3
// 3 6
// 4 6