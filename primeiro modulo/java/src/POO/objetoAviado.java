package POO;

public class objetoAviado {

	public static void main(String[] args) {
		
		aviao viagem1 = new aviao();
		aviao viagem2 = new aviao();
		
		viagem1.setCodigo(1);
		viagem1.setCusto_passagem(90.90);
		viagem1.setEmpresa("GOL");
		viagem1.setPassageiros(45);
		
		
		viagem2.setCodigo(2);
		viagem2.setCusto_passagem(200.90);
		viagem2.setEmpresa("AZUL");
		viagem2.setPassageiros(48);
	
		
		System.out.println("A viagem 1, de código " + viagem1.getCodigo() + " e da empresa " + viagem1.getEmpresa() + " deve totalizar " );
		System.out.println("A viagem 2, de código " + viagem2.getCodigo() + " e da empresa " + viagem2.getEmpresa() + " deve totalizar " );
	}

	

}
