// Find if substring exist

#include <iostream>
using namespace std;
 
int isSubstringOptimized(string str, string target) {
    int t = 0;
    int len = str.length();
    int i;
    for (i = 0; i < len; i++) {
        if (t == target.length())
            break;
        if (str[i] == target[t])
            t++;
        else
            t = 0;
    }
    return t < target.length() ? -1 : i - t;
}

int isSubstring(string s1, string s2) {
    int M = s1.length();
    int N = s2.length();
    for (int i = 0; i <= N - M; i++) {
        int j;
        for (j = 0; j < M; j++)
            if (s2[i + j] != s1[j])
                break;
        if (j == M)
            return i;
    }
    return -1;
}

int main() {
    string s1 = "nuts";
    string s2 = "cppnuts";
    int res = isSubstring(s1, s2);
    // int res = isSubstringOptimized(s2, s1);
    if (res == -1)
        cout << "Not present";
    else
        cout << "Present at index " << res;
    return 0;
}


























// Optimized Approach

