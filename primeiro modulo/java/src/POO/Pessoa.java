package POO;

public class Pessoa {
	
	//tributos 
	
	private String primeiroNome;
	private String ultimoNome;
	private String nomeDoMeio;
	
	public Pessoa (String primeiro, String meio, String ultimo) 
	{
		primeiroNome=primeiro;
		ultimoNome=ultimo;
		nomeDoMeio=meio;		
	}
	
	//metodos
	
	public String getNomeCompleto()
	{
		String nomeCompleto = primeiroNome+" "+nomeDoMeio+" "+ultimoNome;
		return nomeCompleto;
	}
	

}
