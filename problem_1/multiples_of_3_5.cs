/*
 *  This will also work with MONO
*/

using System;

namespace Multiples35
{
	class MainProgram
	{
		static void Main(string[] args)
		{
			int total = 0;

			for ( int i = 0; i < 1000; i = i + 1 )
			{
				if (i % 3 == 0 || i % 5 == 0)
				{
					total += i;
				}
			}

			Console.WriteLine(total);
			Console.ReadLine();
		}
	}
}
