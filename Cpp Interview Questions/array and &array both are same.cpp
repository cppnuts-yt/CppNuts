#include <iostream>
using namespace std;
 
int main() {
   int array[5];
   char *a = NULL;
   printf("%p\n", array);
   printf("%p\n", a);
   printf("%p\n", a+1);
   cout << "array + 1"  << array + 1 << endl;
   cout << "&array + 1 " << &array + 1 << endl;
   return 0;
}