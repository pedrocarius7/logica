programa
{
	
	funcao inicio()
	{
	    inteiro idade[5], maiorIdade=0, menorIdade=0
		para(inteiro i=0; i <= 4; i++){
			escreva("informe a idade: ")
			leia(idade[i])
			
		}

	    para(inteiro i=0; i <= 4; i++){
			escreva(idade[i],"\n")

	    

		se(i==0){
			maiorIdade = idade[i]
			menorIdade = idade[i]

		}

		senao{
			se(idade[i] > maiorIdade){
				maiorIdade = idade[i]
			}

			se(idade[i] < menorIdade){
				menorIdade = idade[i]
			}
			}
		
	}

		escreva("a maior idade é: ",maiorIdade,"\n")
		escreva("a menor idade é: ",menorIdade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 13, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */