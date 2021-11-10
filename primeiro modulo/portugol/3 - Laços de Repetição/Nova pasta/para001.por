programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real salario = 0.0, mediaSalario = 0.0, maiorSalario = 0.0, totalSalario = 0.0
		inteiro numFilho, totalFilho = 0, mediaFilho = 0, salarioCem = 0, percentual = 0


		para(inteiro i = 1; i <= 20; i++){

			escreva("\nA pessoa ", i , " digite o seu salário: ")
			leia(salario)
			
			escreva("A pessoa ", i , " digite o número de filhos que tem: ")
			leia(numFilho)
		
			totalSalario += salario
			mediaSalario = totalSalario / 20

			totalFilho += numFilho
			mediaFilho = totalFilho / 20

			

			se(salario<=100){

				salarioCem++
				
			}

			percentual = ((salarioCem*100)/i)

			se(maiorSalario < salario) {
				maiorSalario = salario
			}
			
		}

		escreva("\nMédia do salário da população é R$ ", mat.arredondar(mediaSalario, 2), " reais")
		escreva("\nMédia de filhos da população é de ", mediaFilho)
		escreva("\nO maior salário é ", mat.arredondar(maiorSalario,2), " reais")
		escreva("\nPercentual de pessoas com o salário até R$ 100 reias é de " , percentual, "%")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1065; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */