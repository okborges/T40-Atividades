programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resp
		
		escreva("\n Quantos anos você tem?: ")
		leia(anos)
		
		escreva("\n Quantos meses você tem?: ")
		leia(meses)
		
		escreva("\n Quantos dias você tem?: ")
		leia(dias)

		resp=anos*365+meses*30+dias 
		
		escreva("sua idade em dias são " ,resp) // 23 anos 7 meses e 0 dias
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */