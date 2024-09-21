programa
{
	
	funcao inicio()
	{
		real chance1, chance2, chance3, distancia

		escreva ("digite as tres distancia que o dardo foi lancado: \n")
		leia(chance1)
		leia(chance2)
		leia(chance3)

		se(chance1 > chance2)
		{
	     escreva  (" a maior distancia foi de: " + chance1 + "\n")
		}

		senao se(chance2 < chance3)
		{
	     escreva (" a maior distancia foi de: " + chance2 +  "\n")
		}

		senao se(chance1 < chance3)
		{
	     escreva (" a maior distancia foi de: " + chance3 +  "\n")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */