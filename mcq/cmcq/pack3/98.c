#include <stdio.h>

char *getQuote()
{
	char *str = "Work Hard";
	return str;
}

void main()
{
	printf("%s", getQuote());
}