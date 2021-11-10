programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, D, p1, p2

		escreva("Digite o valor do 1º X: ")
		leia(x1)

		escreva("Digite o valor do 2º X: ")
		leia(x2)

		escreva("Digite o valor do 1º Y: ")
		leia(y1)

		escreva("Digite o valor do 2º Y: ")
		leia(y2)

		p1 = mat.potencia((x2 - x1) , 2.0)

		p2 = mat.potencia((y2 - y1) , 2.0)

		D = mat.raiz(p1 + p2 , 2.0)
		escreva("O valor de D é: ", D)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */