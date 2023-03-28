programa
{
	funcao logico NumeroVerificado( inteiro numero){
		se (numero %2 == 0 ){
			retorne verdadeiro
		}retorne falso
	}
	funcao inicio()
	{
		inteiro numero
		escreva ("Digite apenas um numero par e vou verificar se a informação é verdadeira ou falsa: ")
		leia (numero) 
		
		logico retorno = NumeroVerificado(numero)
		se(retorno == verdadeiro){
			escreva ("Essa informação é " + retorno)
		}senao {
			escreva ("Essa informação é " + retorno)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */