programa
{
	
	funcao inicio()
	{
		real G1, G2, G3, X

		escreva("Digite índice de poluição: ")
		leia(G1)
		escreva("Digite índice de poluição: ")
		leia(G2)
		escreva("Digite índice de poluição: ")
		leia(G3)

		X=(G1+G2+G3)

		se(X>=0.3){
			escreva("\nIndice de poluição inaceitavel: ",X)
		}

		se(X>=0.05 e X<=0.25){
			escreva("\nIndice de poluição aceitavel: ",X)
		}
		se(X>=0.3 e X<0.5){
			escreva("\nGrupo 1 suspendam suas atividades")
		}
		se(X>=0.4 e X<0.5){
			escreva("\nGrupo 2 suspendam suas atividades")
		}
		se(X>=0.5){
			escreva("\nTodos os grupos suspendam suas atividades")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */