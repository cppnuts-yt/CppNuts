#include <algorithm>
#include <iostream>
#include <string>

using namespace std;

bool checkRotation(string mainStr, string rotatedStr) {

    if(mainStr.length() != rotatedStr.length()) return false;

    string concatedStr = mainStr + mainStr;

    if(concatedStr.find(rotatedStr) != std::string::npos) 
        return true;

    return false;

}

int main()
{ }