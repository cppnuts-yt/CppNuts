// designated initialization

#include <stdio.h>
// struct str
// {
// 	int a;
// 	int b;
// 	char c;
// };

int main() {
	// struct str s = {.a = 10, .b = 20};
	// printf("%d\n", s.a);
	// printf("%d\n", s.b);
	int i;
	int arr[2] = { [1] = 10, [0] = 20};
	for(i = 0; i<2; ++i) {
		printf("%d\n", arr[i]);
	}
}