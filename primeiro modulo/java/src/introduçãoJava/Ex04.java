package introduçãoJava;

import java.util.Scanner;

public class Ex04 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double a, b, c, d, r, s;
		
		System.out.println("Digite o valor A: ");
		a = leia.nextDouble();
		
		System.out.println("Digite o valor B: ");
		b = leia.nextDouble();
		
		System.out.println("Digite o valor C: ");
		c = leia.nextDouble();
		
		r=Math.pow((a+b), 2);
		s=Math.pow((b+c), 2);
		
		d=((r+s)/2);
		
		System.out.println("Resultado: " + d);

	}

}
