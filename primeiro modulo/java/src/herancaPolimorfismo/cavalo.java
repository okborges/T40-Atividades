package herancaPolimorfismo;

public class cavalo extends animal {
	
	@Override
	public void emitirSom() {
		System.out.println("Rinchando !!");
		
	}
	
	@Override
	public void movimento() {
		System.out.println("correndo !!");
		
	}

}
