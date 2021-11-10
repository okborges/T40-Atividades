programa
{
	
	funcao inicio()
	{
		real C, H, S, E 

		escreva("Codigo do Funcionario: ")
		leia(C)
          escreva("\nHoras trabalhadas: ")
		leia(H)

		S=H*10
		E=(H-50)*20
		
	     escreva("\nFuncionario: "+ C)
		escreva("\nSalario: "+"R$"+S)
          se(E <=0)
		{
			escreva("\nExcedente:"+" R$"+0)
			}
		senao
			escreva("\nExcedente:"+" R$"+E)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */