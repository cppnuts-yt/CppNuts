#include <iostream>
using namespace std;

bool validParentheses(string str) { 
    stack<char> temp;
    for(int i=0;i<str.length();i++) {
        if(temp.empty()) {
            temp.push(str[i]);
        }
        else if((temp.top()=='('&& str[i]==')')  ||  
                (temp.top()=='{' && str[i]=='}') ||
                (temp.top()=='[' && str[i]==']')) {
            temp.pop();
        }
        else {
            temp.push(str[i]);
        }
    }
    return temp.size() == 0;
}

int main() {
    cout << validParentheses("[]{}()");
    return 0;
}