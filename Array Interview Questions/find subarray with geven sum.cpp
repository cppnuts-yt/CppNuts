#include <iostream>
#include <vector>
using namespace std;

void printSubarraySum(vector<int>& arr, int sum) {
    int s = 0, e = 0;  // Initialize window
    int curr = 0;
    for (int i = 0; i < arr.size(); i++) {
        curr += rr[i];
        if (curr >= sum) {
            e = i;
            while (curr > sum && s < e) {
                curr -= arr[s];
                ++s;
            }
            if (curr == sum) {
              cout << s+1 << endl;
              cout << e+1 << endl;
              return ;
            }
        }
    }
  cout << -1;
}

int main() {
    vector<int> arr = {10, 2, 3, 8, 3, 2, 4, 6};
    int sum = 13;
    printSubarraySum(arr, sum);
    return 0;
}