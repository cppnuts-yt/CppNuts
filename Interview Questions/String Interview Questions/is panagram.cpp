#include <iostream>
using namespace std;

bool checkIfPangram(string sentence) {
    vector<bool> flags(26, false);
    
    for(auto const& e: sentence) {
        if(e >= 'a' && e <='z')
            flags[e - 'a'] = true;
        else if(e >= 'A' && e<='Z')
            flags[e - 'A'] = true;
    }
    
    for(auto const & e : flags) {
        if(e == false) return false;
    }
    return true;
}

int main() {
    cout << validParentheses("[]{}()");
    return 0;
}