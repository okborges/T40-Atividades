package herancaPolimorfismo;

public class cachorro extends animal {
	
	@Override
	public void emitirSom() {
		System.out.println("latido!!");
		
	}
	
	@Override
	public void movimento() {
		System.out.println("correndo !!");
		
	}

}
