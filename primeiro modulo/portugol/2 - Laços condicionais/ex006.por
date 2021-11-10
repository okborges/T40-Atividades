programa
{
	
	funcao inicio()
	{
		inteiro  X
		escreva("idade do nadador ")
		leia(X)

		se(X>=5 e X<=7)
		{
			escreva("\nInfantil A")
		}
		senao se(X>=8 e X<=11)
		{
			escreva("\nInfantil B")
		}
		senao se(X>=12 e X<=13)
		{
			escreva("\nJuvenil A")
		}
		senao se(X>=14 e X<=17)
		{
			escreva("\nJuvenil B")
		}
		senao
		{
			escreva("\nAdulto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */