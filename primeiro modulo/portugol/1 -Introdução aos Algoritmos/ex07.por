programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real A, B, C, D, E, F, x, y
		escreva("Entre com o valor de A:")
		leia(A)

		escreva("Entre com o valor de B:")
		leia(B)

		escreva("Entre com o valor de C:")
		leia(C)

		escreva("Entre com o valor de D:")
		leia(D)

		escreva("Entre com o valor de E:")
		leia(E)

		escreva("Entre com o valor de F:")
		leia(F)

		x = ( (C*E) - (B*F) ) / ( (A*E) - (B*D) )
		y = ( (A*F) - (C*D) ) / (( A*E) - (B*D) )
	
		escreva("O valor de X é: ", x)
		escreva("O valor de Y é: ", y)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */