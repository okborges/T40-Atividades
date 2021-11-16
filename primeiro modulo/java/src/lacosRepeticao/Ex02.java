package lacosRepeticao;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int num, totalPar = 0, totalImpar = 0;
		
		for (int i = 1; i <= 10; i++) {
			System.out.println("Insira um número: ");
			num = leia.nextInt();
			
			if(num>0){
				if(num%2==0) {
					totalPar++;
				} else {
					totalImpar++;
				}
			}
		}	
		System.out.println("Total de números pares: "+totalPar);
		System.out.println("Total de números ímpares: "+totalImpar);

	}

}
