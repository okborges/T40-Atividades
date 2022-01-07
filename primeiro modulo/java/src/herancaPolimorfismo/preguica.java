package herancaPolimorfismo;

public class preguica extends animal {
	
	@Override
	public void emitirSom() {
		System.out.println("Roncando !");
		
	}
	
	@Override
	public void movimento() {
		System.out.println("escalando árvore !");
		
	}

}
