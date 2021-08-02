# include <stdio.h>

// output not sure, check it before start recording

void main()
{
  int i=0;
  for(i=0; i<20; i++)
  {
    switch(i)
    {
      case 0:
          i+=2;
      case 1:
          i+=1;
      case 5:
          i+=8;
      default:               
          i+=4;
      break;
    }
    printf("%d  ", i);
  }
}   