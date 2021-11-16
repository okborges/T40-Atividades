package lacosDecisão;

import java.util.Scanner;

public class Ex04 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int par, impar;
		int num;
		
		System.out.println("Insira um número: ");
		num = leia.nextInt();
		
		if(num%2 == 0) {
			par = (int) Math.sqrt(num);
			System.out.println(num+" Numero par, e sua raiz quadrada é: "+par);
			
		} else {
			impar = (int) Math.pow(num,2);
			System.out.println(num+" Numero ímpar e elevado a quadrado é:"+impar);
		}  

	}

}
