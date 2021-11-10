programa
{
	
	funcao inicio()
	{
		real P, E, M

		escreva("Quantos KG de tomate você tem?: ")
		leia(P)

		E=P-50
		se(E > 0)
		{
	               escreva("Excedeu:" +E+" KL" )		   
		}
		
		se(E <= 0)
		{
	               escreva("Excedeu:" +0+" KL" )		   
		}
		
		M=E*4.00
		se(M > 0)
		{
	               escreva("\nMulta de:" + "R$"+M)	   
		}
		se(M <= 0)
		{
	               escreva("\nMulta de:" + "R$"+0)	   
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */