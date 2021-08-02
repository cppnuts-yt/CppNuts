#include <stdlib.h>
#include <stdio.h>

typedef enum {false,true} bool;

void main()
{
	int i = 1;
	do
	{
		while(i--);

		printf("%d\n", i);
		i++;
		if (i < 15)
			break;
	} while (false);
}