#include <iostream>

bool isPalindrome(char S[]) {
    int len = strlen(S);
    for(int i=0; i<len/2; ++i) {
        if(S[i] != S[len-i-1]) return false;
    }
    return true;
}