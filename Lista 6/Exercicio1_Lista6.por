programa
{
	funcao inteiro Idades (inteiro idade1, inteiro idade2, inteiro idade3){
		inteiro MaiorNumero = 0 
		se (idade1 > idade2 e idade1 > idade3){
			MaiorNumero = idade1
			retorne idade1
		}se(idade2 > idade1 e idade2 > idade3){
			MaiorNumero = idade2
			retorne idade2
		}senao{
			MaiorNumero = idade3
			retorne idade3
		}
	}
	funcao inicio()
	{	
		inteiro idade1, idade2, idade3
		escreva ("Digite as 3 idades: \n")
		leia (idade1, idade2, idade3)

		inteiro retorno = Idades(idade1, idade2, idade3)
		escreva("O maior idade é " + retorno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */