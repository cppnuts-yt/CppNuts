#include <algorithm>
#include <iostream>
#include <string>

using namespace std;


int reverseNumber(int n) {
  int reverse = 0, remainder;
  while (n != 0) {
    remainder = n % 10;
    reverse = reverse * 10 + remainder;
    n /= 10;
  }
  return reverse;
}



int main()
{
}
