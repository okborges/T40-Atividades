package introdu��oJava;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int dias, mes, anos;
		
		System.out.println("Escreva sua idade em dias: ");
			dias=leia.nextInt();
			
			anos=dias/365;
			mes=dias/31;
			
			System.out.println("sua idade em anos �: "+anos);
			System.out.println("sua idade em meses �: "+mes);
			System.out.println("sua idade em dias �: "+dias);

	}

}
