package introduçãoJava;

import java.util.Scanner;

public class Ex07 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int a, b, c, d, e, f, x, y;
		
		System.out.println("Entre com valor de A");
		a=leia.nextInt();
		System.out.println("Entre com valor de B");
		b=leia.nextInt();
		System.out.println("Entre com valor de C");
		c=leia.nextInt();
		System.out.println("Entre com valor de D");
		d=leia.nextInt();
		System.out.println("Entre com valor de E");
		e=leia.nextInt();
		System.out.println("Entre com valor de F");
		f=leia.nextInt();
		
		x = ((c*e)-(b*f))/((a*e)-(b*d));
		y = ((a*f)-(c*d))/((a*e)-(b*d));
		
		System.out.println("O valor de X é: "+x);
		System.out.println("O valor de Y é: "+y);
	}

}
