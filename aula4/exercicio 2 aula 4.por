programa
{
	
	funcao inicio()
	{
		inteiro numero[8], quantPar=0, quantImpar=0, soma=0
		para(inteiro i=0; i <= 7; i++){
			escreva("informe o número")
			leia(numero[i])

			soma = soma + numero[i]

			se(numero[i] %2== 0){
				
				quantPar ++
				
		}senao{

			quantImpar++
		}

		}

		escreva("a soma de todos os numeros é: ",soma,"\n")
		escreva("a quantidade de numeros impares é: ",quantImpar,"\n")
		escreva("a quantidade de numeros pares é: ",quantPar,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */