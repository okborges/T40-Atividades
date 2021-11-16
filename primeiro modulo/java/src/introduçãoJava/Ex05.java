package introduçãoJava;

import java.util.Scanner;

public class Ex05 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int a, b, c, mediaPonderada;
		
		System.out.println("Nota da 1ªprova: ");
		a=leia.nextInt();
				
		System.out.println("Nota da 2ªprova: ");
		b=leia.nextInt();	
				
		System.out.println("Nota da 3ªprova: ");
		c=leia.nextInt();
		
		
		mediaPonderada=(((a*2)+(b*3)+(c*5))/(2+3+5));
		
		System.out.println("Media final: "+mediaPonderada);

	}

}
