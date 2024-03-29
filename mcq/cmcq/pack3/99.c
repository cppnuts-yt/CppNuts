#include <stdlib.h>
#include <stdio.h>


// Explanation: The do wile loop checks condition after each iteration. So after continue statement, 
// control transfers to the statement while(false). Since the condition is false ‘i’ is printed only once.


enum {false, true};
void main()
{
	int i = 1;
	do
	{
		printf("%d\n", i);
		i++;
		if (i < 15)
			continue;
	} while (false);
}