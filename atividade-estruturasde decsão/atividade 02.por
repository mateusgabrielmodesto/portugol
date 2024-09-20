programa
{
	
	funcao inicio()
	{
		real a, b, c, x, x1, x2, delta

		escreva("Coeficiente a\n")
		leia(a)
		escreva("Coeficiente b\n")
		leia(b)
		escreva("Coeficiente c\n")
		leia(c)

		delta = b * b - 4 * a * c

		se(delta < 0)
		{
			escreva("Coeficiente a: " + a + "\nCoeficiente b " + b + "\nCoeficiente c " + c)
		}
		senao
		{
			x1 = (-b + raiz(delta)) / (2 * a)
        		x2 = (-b - raiz(delta)) / (2 * a) 
        		escreva("X1 = " + x1 + "\n")
        		escreva("X2 = " + x2 + "\n")
		}
		
	}
	funcao real raiz(real radicando)
	{
		real estimativa, proximo
		estimativa = radicando / 2

		enquanto (abs(estimativa * estimativa - radicando) > 0.0001)
		{
			proximo = (estimativa + (radicando / estimativa)) / 2
			estimativa = proximo
		}
		retorne estimativa
	}
		funcao real abs(real numero)
	{
		se(numero < 0)
		{
			retorne -numero
		}
		senao
		{
			retorne numero
		}
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 893; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */