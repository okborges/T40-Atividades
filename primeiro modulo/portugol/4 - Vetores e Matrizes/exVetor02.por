programa
{
	
	funcao inicio()
	{
		inteiro num[10], x, maior=0, contador=1, j
		real media=0.0, soma=0.0

		para(x=0; x<=9; x++){
			escreva("Digite o valor do dado: ")
			leia(num[x])

			soma+=num[x]
			media=soma/10

			se(num[x]>maior){
				maior=num[x]
			}
			}
		para(x=0;x<9;x++){
			se(num[x] == maior){
				contador++
			}
		}

			escreva("média aritmética: "+media)
			escreva("\nN de vezes que o maior numero apareceu: "+contador)
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