programa
{
	
	funcao inicio()
	{
		inteiro B, H, X

		escreva("Valor da base do triângulo: ")
		leia(B)
		escreva("Valor da altura do triângulo: ")
		leia(H)

		se(B>0 e H>0){
			X=(B*H)/2
			escreva("A área do triângulo é de: ",X," metros quadrados")
		}
		senao
		escreva("valor invalido")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */