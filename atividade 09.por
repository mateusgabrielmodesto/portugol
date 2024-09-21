programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade_comprada
		real valor_total
		
		escreva("Código do produto comprado\n")
		leia(codigo)
		escreva("Quantidade comprada\n")
		leia(quantidade_comprada)

		escolha(codigo)
		{
			caso 1: valor_total = quantidade_comprada * 5
			escreva("Valor a pagar: " + valor_total)
			pare
			caso 2: valor_total = quantidade_comprada * 3.50
			escreva("Valor a pagar: " + valor_total)
			pare
			caso 3: valor_total = quantidade_comprada * 4.80
			escreva("Valor a pagar: " + valor_total)
			pare
			caso 4: valor_total = quantidade_comprada * 8.90
			escreva("Valor a pagar: " + valor_total)
			pare
			caso 5: valor_total = quantidade_comprada * 7.32
			escreva("Valor a pagar: " + valor_total)
			pare
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */