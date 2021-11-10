programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, b, c, R, S, D

		escreva("Digite valor de A: ")
		leia(a)
		escreva("Digite valor de B: ")
		leia(b)
		escreva("Digite valor de C: ")
		leia(c)

		R= mat.raiz (a + b, 2.0) 
		S= - mat.raiz  (b + c, 2.0)
		

		D= R+S / 2
		escreva("Valor de D é: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */