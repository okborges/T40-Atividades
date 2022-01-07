package herancaPolimorfismo;

public class AnimalCriado {

	public static void main(String[] args) {

		cavalo cavalo1 = new cavalo();

		cavalo1.nome = "Pangare";
		cavalo1.idade = 2;
		cavalo1.emitirSom();
		cavalo1.movimento();

		cachorro cachorro1 = new cachorro();

		cachorro1.nome = "max";
		cachorro1.idade = 5;
		cachorro1.emitirSom();
		cachorro1.movimento();

		preguica preguica1 = new preguica();

		preguica1.nome = "tuca";
		preguica1.idade = 1;
		preguica1.emitirSom();
		preguica1.movimento();
		

	}

}
