programa
{ 
	
	
    funcao inicio()
    {
     	real preco_unitario, quantidade_comprada, dinheiro_recebido, valor_total, 

  	  	escreva("Preço unitário: \n")
  		leia(preco_unitario)

	     escreva("Quantidade comprada\n")
   	     leia(quantidade_comprada)

 		escreva("Dinheiro recebido\n")
    		leia(dinheiro_recebido)

    		valor_total = preco_unitario * quantidade_comprada
    
    		se(dinheiro_recebido >= valor_total)
    		{
        	troco = dinheiro_recebido - valor_total
        	escreva("Troco: ", troco)
   		}
    		senao se(dinheiro_recebido < valor)
    		{
        	valor_total = dinheiro_recebido valor-total  	
       	escreva("Dinheiro: ", valor_total + " reais")
   		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */