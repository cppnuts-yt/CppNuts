#include <iostream>
using namespace std;
 
void fun(int N) {
    int arr[N];
    for(int i=0; i<N; ++i) {
        arr[i] = i+1;
        cout << arr[i];
    }
    cout << endl;
}

int main() {
    fun(1);
    fun(2);
    fun(3);
    fun(4);
    fun(5);
   return 0;
}