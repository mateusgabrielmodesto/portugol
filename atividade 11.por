programa
{
	
	funcao inicio()
	{
		real salario, novo_salario, aumento

		escreva("Digite seu salário\n")
		leia(salario)

		se(salario <= 1000)
		{
			novo_salario = salario * 20/100 + salario
			escreva("Novo salário: " + novo_salario + "\n")

			aumento = novo_salario - salario
			escreva("Aumento: " + aumento + "\n")
			escreva("Porcentagem: 10%")
		}
		senao se(salario <= 3000)
		{
			novo_salario = salario * 15/100 + salario
			escreva("Novo salário: " + novo_salario + "\n")

			aumento = novo_salario - salario
			escreva("Aumento: " + aumento + "\n")
			escreva("Porcentagem: 15%")
		}
		senao se(salario <= 8000)
		{
			novo_salario = salario * 10/100 + salario
			escreva("Novo salário: " + novo_salario + "\n")

			aumento = novo_salario - salario
			escreva("Aumento: " + aumento + "\n")
			escreva("Porcentagem: 10%")
		}
		senao se(salario > 8000)
		{
			novo_salario = salario * 5/100 + salario
			escreva("Novo salário: " + novo_salario + "\n")

			aumento = novo_salario - salario
			escreva("Aumento: " + aumento + "\n")
			escreva("Porcentagem: 5%")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */