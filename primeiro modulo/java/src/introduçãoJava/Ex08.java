package introduçãoJava;

import java.util.Scanner;

public class Ex08 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double x, custoFabrica, custoDistribuidor=0.28, custoImposto=0.45;
		
		System.out.println("Custo de fabrica: ");
		custoFabrica=leia.nextDouble();
				
				x=custoFabrica +(custoDistribuidor*custoFabrica)+(custoImposto*custoFabrica);
		
		System.out.print("O custo ao consumidor é: R$"+x+"0");

	}

}
