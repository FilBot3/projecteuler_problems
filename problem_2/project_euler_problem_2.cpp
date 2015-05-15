/*
 *
*/

#include <iostream>

int main()
{
	long total = 0;
	long even_total = 0;
	long first = 0;
	long second = 1;

	do
	{
		total = ( first + second );
		if( total % 2 == 0 )
		{
			even_total += total;
		}
		
		first = second;
		second = total;
	} while ( total <= 4000000 );

	std::cout << total << std::endl;
	std::cout << even_total << std::endl;

	std::cin;
	
	return 0;
}