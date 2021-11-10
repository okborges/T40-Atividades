programa
{
	
	funcao inicio()
	{

		inteiro num = 233


		escreva("\nNum = ", num)
		
		faca {

			
			num+=3
			escreva("\nNum = ", num)
			enquanto (num >= 300 e num <= 400){
				num+=5
				escreva("\nNum = ", num)
			}
			
		} enquanto(num <= 456)
	
	}
}
2- Faça um programa que pegue um número do teclado e calcule a soma de todos os números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois 1+2+3+4+5+6+7=28.
programa
{
	funcao inicio()
	{
		inteiro num, soma = 0


		escreva("\nDigite um número: ")
		leia(num)
		
		faca {
		
		soma+= num
		num--
		
		} enquanto(num >= 0)

		escreva("Soma total: ", soma)
	    
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */