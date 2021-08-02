// How to return two dimentional array from function in C & C++?
// Ans 1: Using Dynamic Array
// Ans 2: Using static keyword
// Ans 3: Using struct technique

#include <iostream>
using namespace std;
const int N = 3;

// struct example

struct  ArrStruct
{
	int arr[N][N];
};

void printArray(ArrStruct var) {
	for(int i=0; i<N; ++i) {
		for(int j=0; j<N; ++j) {
			cout << var.arr[i][j];
		}
		cout << endl;
	}
}

ArrStruct getArray() {
	ArrStruct var;
	for(int i=0; i<N; ++i) {
		for(int j=0; j<N; ++j) {
			var.arr[i][j] = i+j;
		}
	}
	return var;
}

int main()
{
	ArrStruct arr;
	arr = getArray();
	printArray(arr);
	return 0;
}









// static example

// void printArray(int arr[][N]) {
// 	for(int i=0; i<N; ++i) {
// 		for(int j=0; j<N; ++j) {
// 			cout << arr[i][j];
// 		}
// 		cout << endl;
// 	}
// }

// int  (*(getArray)())[N] {
// 	// int** arr = new int*[N];
// 	// for(int i=0; i<N; ++i) {
// 	// 	arr[i] = new int[N];
// 	// 	for(int j=0; j<N; ++j) {
// 	// 		arr[i][j] = i+j;
// 	// 	}
// 	// }
// 	static int arr[N][N] = {{0,1,2},{3,4,5},{6,7,8}};
// 	return arr;
// }

// int main()
// {
// 	int (*arr)[N];
// 	arr = getArray();
// 	printArray(arr);
// 	return 0;
// }







// dynamic array example

// void printArray(int** arr) {
// 	for(int i=0; i<N; ++i) {
// 		for(int j=0; j<N; ++j) {
// 			cout << arr[i][j];
// 		}
// 		cout << endl;
// 	}
// }

// int** getArray() {
// 	int** arr = new int*[N];
// 	for(int i=0; i<N; ++i) {
// 		arr[i] = new int[N];
// 		for(int j=0; j<N; ++j) {
// 			arr[i][j] = i+j;
// 		}
// 	}
// 	return arr;
// }

// int main()
// {
// 	int **arr;
// 	arr = getArray();
// 	printArray(arr);
// 	return 0;
// }



// struct example

// struct  ArrStruct
// {
// 	int arr[N][N];
// };

// void printArray(ArrStruct var) {
// 	for(int i=0; i<N; ++i) {
// 		for(int j=0; j<N; ++j) {
// 			cout << var.arr[i][j];
// 		}
// 		cout << endl;
// 	}
// }

// ArrStruct getArray() {
// 	ArrStruct var;
// 	for(int i=0; i<N; ++i) {
// 		for(int j=0; j<N; ++j) {
// 			var.arr[i][j] = i+j;
// 		}
// 	}
// 	return var;
// }

// int main()
// {
// 	ArrStruct arr;
// 	arr = getArray();
// 	printArray(arr);
// 	return 0;
// }
