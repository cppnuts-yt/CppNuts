#include <algorithm>
#include <iostream>
#include <string>

using namespace std;

void reverseString(char S[], int start, int end) {
    int len = (end-start+1);
    for(int i=0; i<len/2; ++i) {
        std::swap(S[i], S[len-i-1]);
    }
}

void reverse_words(char s[])
{
	int left = 0, i = 0, n = strlen(s);
	while (s[i] == ' ') i++;
	left = i;

	reverseString(s, i, n);
	
	// while (i < n) {
	// 	if(i + 1 == n || s[i] == ' ') {
	// 		int j = i - 1;
	// 		if (i + 1 == n)j++;
	// 		while (left < j) swap(s[left++], s[j--]);
	// 		left = i + 1;
	// 	}
	// 	if (s[left] == ' ' && i > left)
    //         left = i;
	// 	i++;
	// }



    while (i < n) {
        int j=i;
        while(i<n) {
            if(i+1==n || s[i] == ' ') {
                break;
            }
            i++;
        }
        reverseString(s, j, i);
	}
	cout << s;
}

#include <map>
#include <unordered_map>

void printDups(string str) {
    
    unordered_map<char, int> count;
    for (int i = 0; i < str.length(); i++) {
        count[str[i]]++;
    }
  
    for (auto it : count) {
        if (it.second > 1) 
            cout << it.first << ", count = " << it.second << endl;
    }
}

int main()
{
	char str[] = "Be a game changer the world is already full of players";
    reverse_words(str);
	return 0;
}
