// TOPIC: Topological Sorting

// NOTES:
// 0. Topological sorting is used to sort the vertices of graph in linear order.
// 1. To apply topological sort graph should be DAG (Directed Acyclic Graph).
// 2. Point is for every directed edge uv, vertex u comes before v in the ordering.
// 3. Any DAG graph have atleast one topological order.

// USAGE:
// 0. It is mainly used to identify dependencies betweaen packages.
// 1. Instruction scheduling
// 2. Determining the order of compilation tasks to perform in makefiles.
// 3 It is also used to decide in which order to load tables with foreign keys in databases.

// COMPLEXITY
// O(V + E) + calculation of in degree
// But if we calculate in degree while constructing the graph then complexity is O(V+E).


#include <iostream>
#include <vector>
#include <queue>
#include <algorithm>
using namespace std;

vector<vector<int>> Vec;
deque<int> deq;
vector<bool> visited;
vector<int> inDegree;
int N, M;

// Topological sort with DFS (recursion)
void dfs(int cur) {
    visited[cur] = true;
    for(auto vertex: Vec[cur]){
        if(!visited[vertex]){
            dfs(vertex);
        }
    }
    deq.push_front(cur);
}

// Topological sort with BFS
vector<int> topSort()  {
  queue<int> Que;
  for(int i=1; i<=N; i++) {
    if(inDegree[i] == 0)  {
      Que.push(i);
    }
  }
  vector<int> res;
  while(!Que.empty())  {
    int now = Que.front();
    Que.pop();
    res.push_back(now);
    for(int next: Vec[now]) {
      if(inDegree[next] > 0)  {
        inDegree[next]--;
        if(inDegree[next] == 0) {
          Que.push(next);
        }
      }
    }
  }
  return res;
}

int main() {
    int u, v;
    cin >> N >> M;
    
    Vec.resize(N+1);
    visited.resize(N+1);
    inDegree.resize(N+1);
    
    for(int i=0; i<=N; ++i){
        inDegree[i] = visited[i] = 0;
    }
    
    while(M--){
        cin >> u >> v;
        Vec[u].push_back(v);
        inDegree[v]++;
    }
    
    vector<int> res = topSort();

    for(auto& e: res){
        cout << e << " ";
    }

    return 0;    
}



// 5 6
// 1 2
// 1 3
// 2 3
// 2 4
// 3 4
// 3 5