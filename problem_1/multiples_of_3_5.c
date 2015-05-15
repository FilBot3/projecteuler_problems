/*
 *
*/

#include <stdio.h>

int main()
{
  int total = 0;
  int i = 0;

  for( i; i < 1000; i = i + 1 )
  {
    if( i % 3 == 0 || i % 5 == 0 )
    {
      total += i;
    }
  }

  printf( "%d \n", total );

  return 0;
}
