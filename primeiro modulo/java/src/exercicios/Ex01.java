package exercicios;

import java.util.Scanner;

public class Ex01 {

	public static void main(String[] args) {
		Scanner texto = new Scanner(System.in);
		int dias, mes, anos, total;
		
		System.out.print("Digite sua idade em anos: ");
		anos=texto.nextInt();
		System.out.print("Digite sua idade em meses: ");
		mes=texto.nextInt();
		System.out.print("Digite sua idade em dias: ");
		dias=texto.nextInt();
		
		total = anos*365 + mes*30 + dias;
		
		System.out.print("Sua idade em dias são: "+total);
		
	}

}
