programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4
		real media

		escreva("diga sua primeira nota: ")
		leia(nota1)

		escreva("diga sua segunda nota: ")
		leia(nota2)

		escreva("diga sua terceira nota: ")
		leia(nota3)

		escreva("diga sua quarta nota: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("resultado: ",media )

		se (media > 7){
			escreva(" parabens, aprovado")
		}

		se (media < 7){
			escreva(" deu ruim, reprovado")
		}
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */