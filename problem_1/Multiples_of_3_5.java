/**

*/

public class Multiples_of_3_5 {

	public static void main(String []args) {
		int total = 0;
		
		for(int i = 0; i < 1000; i = i + 1) {
			if(i % 3 == 0 || i % 5 == 0) {
				total += i;
			}
		}
		
		System.out.println(total);
	}
}