#include <stdio.h>
#include <malloc.h>

void createMemory(int** p) {
	*p = (int*)malloc(sizeof(int));
	**p = 10;
}

void createPtr() {
	int *p = NULL;
	createMemory(&p);
	printf("%d\n", *p);
}

int main() {
	createPtr();
}


// A. Segmentation Fault
// B. 10
// C. Compile Error
// D. Run Time Error