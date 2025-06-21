#include <iostream>
using namespace std;
 
int main() {
   int array[5] = {1, 2, 3, 4, 5};
   cout << "array  : " << array + 1 << endl;
   cout << "&array : " << &array + 1 << endl;
   return 0;
}