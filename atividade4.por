programa
{
	
	funcao inicio()
	{
		const inteiro VALOR_FIXO = 50
		real minutos, valor_a_pagar

		escreva("Digite a quantidade de minutos: ")
		leia(minutos)

		

		se(minutos > 100)
		{
			valor_a_pagar = VALOR_FIXO + minutos * 2 - 100 * 2
			escreva("Valor a pagar: R$" + valor_a_pagar)
		}
		senao
		{
			escreva("Valor a pagar: R$" + VALOR_FIXO)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */