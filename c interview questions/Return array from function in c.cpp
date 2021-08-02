// Qus: How to return array from function C and C++?
// Ans: There are two ways to do this (as i can think of).

#include <iostream>
using namespace std;

// // What is the problem with this code?

// int * getArray() {
// 	int arr[] = {1,2,3};
// 	return arr;
// }

// int main()
// {
// 	int *arr = getArray();
// 	cout << arr[0] << endl;
// 	cout << arr[1] << endl;
// 	cout << arr[2] << endl;
// 	return 0;
// }





























// // First way
// int * getArray() {
// 	static int arr[] = {1,2,3};
// 	return arr;
// }

// int main()
// {
// 	int *arr = getArray();
// 	cout << arr[0] << endl;
// 	cout << arr[1] << endl;
// 	cout << arr[2] << endl;
// 	return 0;
// }


















// Second way
int ** getArray() {
	int **arr = new int*[3];
	arr[0] = new int(1);
	arr[1] = new int(2);
	arr[2] = new int(3);
	return arr;
}

int main()
{
	int **arr = getArray();
	cout << *arr[0] << endl;
	cout << *arr[1] << endl;
	cout << *arr[2] << endl;
	return 0;
}















