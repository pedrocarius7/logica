programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro contador = 90

		enquanto(contador > 0){
			escreva(contador,"\n")
			contador = contador - 10

			Util.aguarde(1000)
		}

		inteiro contador2 = 0

		enquanto(contador < 90){
			escreva(contador2,"\n")
			contador2 = contador2 + 10

			Util.aguarde(1000)

			se(contador2 > 90){
				pare}
			}
		}
		}
		
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */