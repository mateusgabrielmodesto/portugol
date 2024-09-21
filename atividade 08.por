programa
{
	
	funcao inicio()
	{
		caracter escala_temperatura
		real temperatura

		escreva("Voce vai digitar a temperatura em qual escala (C/F)?\n")
		leia(escala_temperatura)

		se(escala_temperatura == 'F' ou escala_temperatura == 'f')
		{
			escreva("Digite a temperatura em Fahrenheit: \n")
			leia(temperatura)
			temperatura = (temperatura - 32) / 1.8
			escreva("Temperatura equivalente em Celsius: " + temperatura)
		}
		senao se(escala_temperatura == 'C' ou escala_temperatura == 'c')
		{
			escreva("Digite a temperatura em Celsius: \n")
			leia(temperatura)
			temperatura = temperatura * 1.8 + 32
			escreva("Temperatura equivalente em Fahrenheit: " + temperatura)
		}
		senao
		{
			escreva("Você digitou a medida errada")
		}
	}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */