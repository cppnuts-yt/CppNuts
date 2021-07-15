// TOPIC: Binary Search

// NOTES:
// 1. Binary Search technique works on sorted array. (both SORTED and ARRAY words are very important)
// 2. It works on divide and conquer (each iteration it divides array in half).

// ALGO:
// 1. Get middle element of array check if it is the one we are looking.
// 2. If yes, then we have found the number.
// 3. If no, then check if the middle element is bigger than our element.
// 4. If yes, then we will choose left half of the array.
// 5. Otherwise we will choose right half of the array.
// 6. Repeat this until we find the number or 

// COMPLEXITY:
// Worst Case Time:     O(log2(n))
// Best Case Time:      O(1)
// Average Case Time:   O(log2(n))

#include <iostream>
using namespace std;

// Iterative approach (i will explain recursive approach too)
int binarySearch(int * arr, int low,int high,int key) {
   if(low > high)
    return -1;
      
    int mid=(low+high)/2;

    if(arr[mid] == key)
      return mid;

    else if(arr[mid]<key) {
        binarySearch(arr, mid+1, high, key);
    }
    else {
        binarySearch(arr, low, mid-1, key);
    }
  
 }

 int main() {

    int arr[] = {1, 2, 3, 5, 7, 8, 9, 10};
    
    cout << binarySearch(arr, 0, 7, 2) << endl;
    cout << binarySearch(arr, 0, 7, 6) << endl;
    cout << binarySearch(arr, 0, 7, 10) << endl;

    return 0;
 }