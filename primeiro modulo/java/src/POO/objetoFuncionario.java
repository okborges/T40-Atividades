package POO;

public class objetoFuncionario {

	public static void main(String[] args) {
		
		funcionario pessoa1 = new funcionario();
		funcionario pessoa2 = new funcionario();
		
		
		pessoa1.setNome("Rodrigo");
		pessoa1.setSalario(1200.00);
		pessoa1.setSetor("A1");
		
		pessoa2.setNome("Amanda");
		pessoa2.setSalario(1500.00);
		pessoa2.setSetor("B5");
		
		
		System.out.println("funcionarios promovidos "+pessoa1.getNome()+" "+pessoa1.getSetor()
							+"\n"+pessoa2.getNome()+" "+pessoa2.getSetor());
		

	}

}
