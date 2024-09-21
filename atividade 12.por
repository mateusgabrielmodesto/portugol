programa
{
	
	funcao inicio()
	{
		inteiro hora_inicial, hora_final, horas_totais

		escreva("Digite a hora inicial\n")
		leia(hora_inicial)

		escreva("Digite a hora final\n")
		leia(hora_final)

		se(hora_final > hora_inicial)
		{
			horas_totais = hora_final - hora_inicial
			escreva("Hora inicial: " + hora_inicial + "\n")
			escreva("Hora final: " + hora_final + "\n")
			escreva("O jogo durou " + horas_totais + " hora(s)")
		}
		senao se(hora_final < hora_inicial)
		{
			horas_totais = (hora_final + 24) - hora_inicial
			escreva("Hora inicial: " + hora_inicial + "\n")
			escreva("Hora final: " + hora_final + "\n")
			escreva("O jogo durou " + horas_totais + " hora(s)")
		}
		senao se(hora_final == hora_inicial)
		{
			escreva("Hora inicial: " + hora_inicial + "\n")
			escreva("Hora final: " + hora_final + "\n")
			escreva("O jogo durou 24 hora(s)")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */