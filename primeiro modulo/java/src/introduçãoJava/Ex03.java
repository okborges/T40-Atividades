package introduçãoJava;

import java.util.Scanner;

public class Ex03 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double segundos, minutos, horas;
		
		System.out.println("Escreva duração do evento em segundos: ");
		segundos=leia.nextInt();
				
				horas=segundos/3600;
				minutos=horas*60;
				
		System.out.println("A duração em horas: "+horas+" em minutos: "+ minutos+" e em segundos: "+segundos);
		
		
		

	}

}
