package introduçãoJava;

import java.util.Scanner;

public class Ex06 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int x1, x2, y1, y2; 
		double p1, p2, distancia;
		
		System.out.println("Digite o valor do 1º x: ");
		x1=leia.nextInt();
				
		System.out.println("Digite o valor do 2º x: ");
		x2=leia.nextInt();
		
		System.out.println("Digite o valor do 1º y: ");
		y1=leia.nextInt();

		System.out.println("Digite o valor do 2º y: ");
		y2=leia.nextInt();
		
		p1=Math.pow((x2 - x1) , 2.0);
		p2=Math.pow((y2 - y1) , 2.0);
		
		distancia=Math.pow(p1+p2,2.0);
		
		System.out.println("O valor de D é: "+distancia);

	}

}
