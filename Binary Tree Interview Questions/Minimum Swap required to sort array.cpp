#include <iostream>
#include <vector>

using namespace std;

int minSwap(int arr[], int N) {
    vector<pair<int, int>> Vec(N);
    for(int i=0; i<N; i++) Vec[i] = {arr[i], i};

    sort(Vec.begin(), Vec.end());
    
    int swaps = 0;
    for(int i=0; i<N; ++i) {
        if(Vec[i].second == i) continue;
        else {
            ++swaps;
            swap(Vec[i], Vec[Vec[i].second]);
            --i;
        }
    }
    return swaps;
}

int main() {
    return 0;
}