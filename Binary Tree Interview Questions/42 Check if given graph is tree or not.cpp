#include<iostream>
#include <list>
#include <limits.h>
#include <vector>
using namespace std;

bool isCyclic(int src, int prt, vector<vector<int>> Vec, vector<bool> visited) {
	visited[src] = true;
	for (auto i : Vec[src]) {
		if (!visited[i]) {
		    if (isCyclic(i, src, Vec, visited)) return true;
		}
		else if (i != prt) return true;
	}
	return false;
}

bool isTree(int n, vector<vector<int>> Vec) {
	vector<bool> visited (n, false);

	int startingNode =0;
	if (isCyclic(startingNode, -1, Vec, visited)) return false;

	for (int u = 0; u < n; u++)
		if (!visited[u])
		return false;

	return true;
}

int main() {

	return 0;
}
