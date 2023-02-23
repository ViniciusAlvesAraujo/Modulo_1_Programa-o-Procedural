programa
{
	
	funcao inicio()
	{
		inteiro QuantidadeItens
		inteiro contadorItens = 0
		real ValorItem
		real SomatorioValor = 0.0

		escreva("Olá, qual a quantidade de itens que você comprou em nossa loja? ")
		leia (QuantidadeItens)

		enquanto (contadorItens < QuantidadeItens){
			escreva ("Digite o valor do item: ")
			leia (ValorItem)

			SomatorioValor = SomatorioValor + ValorItem
			contadorItens++ 

			se (contadorItens == QuantidadeItens){
				se(SomatorioValor >= 90){
					escreva ("Parabéns! Você ganhou frete grátis em sua compra de valor " + SomatorioValor)
				}senao {
					escreva ("A compra não possui frete grátis.")
				}
			}
		}

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */