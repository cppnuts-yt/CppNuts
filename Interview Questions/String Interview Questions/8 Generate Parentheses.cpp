#include<iostream>
using namespace std;

bool isPalindrome(string str) {
    string rstr;
    for(const auto& c: str) {
        if(isalnum(c)) rstr.push_back(tolower(c));
    }
    if(rstr.empty()) return true;
    auto tmp_rstr = rstr;
    reverse(rstr.begin(), rstr.end());
    return rstr == tmp_rstr;
}

int main() {
}