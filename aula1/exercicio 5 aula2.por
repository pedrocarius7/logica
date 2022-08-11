programa
{
	
	funcao inicio()
	{
		cadeia condicao, nome
		real idade

		escreva("informe seu nome: ")
		leia(nome)

		escreva("informe sua idade: ")
		leia(idade)

		escreva("informe se é gravida ou deficiente, ou nenhum: ")
		leia(condicao)

		se(idade > 65 ou condicao == "gravida" ou condicao == "deficiente"){
			escreva("FILA PREFERENCIAL")
		}

		senao {
			escreva("FILA NORMAL")
		}
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */