#include <stdio.h>

void main() {
	int arr[3] = { [1] = 10, [0] = 20 };
	
	for(int i = 0; i<3; ++i) {
		printf("%d ", arr[i]);
	}

}

// A. 10 20 0
// B. 20 10 0
// C. Compile Time Error.
// D. Run Time Error.