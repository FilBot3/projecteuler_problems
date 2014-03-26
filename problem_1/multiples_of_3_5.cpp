/*

*/

#include <iostream>

int main()
{
	int total = 0;
	
	for(int i = 0; i < 1000; i = i + 1)
	{
		if(i % 3 == 0 || i % 5 == 0)
		{
			total += i;
		}
	}
	
	std::cout << total << std::endl;
	std::cin;
	
	return 0;
}