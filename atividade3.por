programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3

		escreva("Escreva o número 1\n")
		leia(numero1)
		escreva("Escreva o número 2\n")
		leia(numero2)
		escreva("Escreva o número 3\n")
		leia(numero3)

		se(numero1 < numero2)
		{
			escreva("MENOR: " + numero1)
		}
		senao se(numero1 < numero3)
		{
			escreva("MENOR: " + numero1)
		}
		senao se(numero2 < numero1)
		{
			escreva("MENOR: " + numero2)
		}
		senao se(numero2 < numero3)
		{
			escreva("MENOR: " + numero2)
		}
		senao se(numero3 < numero1)
		{
			escreva("MENOR: " + numero3)
		}
		senao se(numero3 < numero2)
		{
			escreva("MENOR: " + numero3	)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */