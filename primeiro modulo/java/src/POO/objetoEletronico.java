package POO;

public class objetoEletronico {

	public static void main(String[] args) {
		
		eletronico produto1 = new eletronico();
		eletronico produto2 = new eletronico();
		
		produto1.setMarca("LG");
		produto1.setPreco(800.00);
		produto1.setTipo("smartphone");
		
		produto2.setMarca("Iphone");
		produto2.setPreco(5000.00);
		produto2.setTipo("smartphone");
		
		
		System.out.println("Itens no carrinho "+produto1.getTipo()+" "+produto1.getMarca()+" "+produto1.getPreco()
							+"\n"+produto2.getTipo()+" "+produto2.getMarca()+" "+produto2.getPreco());
		

	}

}
