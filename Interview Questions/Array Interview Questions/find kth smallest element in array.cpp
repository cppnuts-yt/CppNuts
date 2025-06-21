#include <bits/stdc++.h>
using namespace std;

int Kth_smallest(int arr[], int n, int K) {
    priority_queue < int > pq;
    for (int i = 0; i < K; i++) {
        pq.push(arr[i]);
    }
    for (int i = K; i < n; i++) {
        pq.push(arr[i]);
        if (pq.size() > K)
            pq.pop();
    }
    return pq.top();
}
int main() {
    int n;
    n = 5; // size of array
    int arr[] = { 7, 3, 2, 9, 5 };
    int K;
    K = 3;
    int ans = Kth_smallest(arr, n, K);
    cout << "K-th smallest element:- ";
    cout << ans << endl;
}