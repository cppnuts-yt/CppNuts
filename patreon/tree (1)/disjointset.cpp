// TOPIC: Disjoint Sets


// NOTES:
// 0. This is a technique to maintain multiple sets together in an array.
// 1. This technique is best used for
//    a. detecting cycle in undirected graph.
//    b. finding disjoint set.
// 2. There are basically three things:
//    a. initialize
//    b. find_root
//    c. make_union






















#include <iostream>
#include <set>
using namespace std;

multiset<int> Set;

void initialize(int arr[], int size[], int N) {
	for(int i=0; i<N; ++i) {
		arr[i] = i;
		size[i] = 1;
	}
}

int find_root(int arr[], int x) {
	while(arr[x] != x){
		arr[x] = arr[arr[x]]; // path compresion
		x = arr[x];
	}
	return x;
}

void make_union(int arr[], int size[], int x, int y, int N) {
	int root_a = find_root(arr,x); 6
	int root_b = find_root(arr,y); 1
	
	if(size[root_a]<size[root_b]) {
		arr[root_a] = root_b;
		size[root_b]+=size[root_a];
	}
	else {
		arr[root_b] = root_a;
		size[root_a]+=size[root_b];
	}
}

int main()
{
	int N, M, x, y;
	cin >> N >> M;
	N++;
	int arr[N], size[N];
	
	initialize(arr, size, N);
	while(M--) {
		cin >> x >> y;
		make_union(arr,size,x,y,N);	
		for(int i=1; i<N; ++i) {
			if(size[i])
				Set.insert(size[i]);
		}
		for(auto e: Set) {
			cout << e << " ";
		}
		Set.clear();
		cout << endl;
	}

    return 0;
}