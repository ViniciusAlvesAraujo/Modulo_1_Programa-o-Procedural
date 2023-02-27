programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro quantidadeLinhas
		cadeia caracterRepetidor = "*"
		
		escreva ("Digite quantas linhas você quer em seu triângulo: ")
		leia (quantidadeLinhas)

		para(inteiro indiceExterno =0; indiceExterno < quantidadeLinhas; indiceExterno++){
			para(inteiro indiceInterno = 0 ; indiceInterno <= indiceExterno; indiceInterno++){
				escreva(caracterRepetidor)
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {indiceExterno, 13, 15, 13}-{indiceInterno, 14, 16, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */