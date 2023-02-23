programa
{
	
	funcao inicio()
	{
		inteiro idade1, idade2, idade3

		escreva ("Digite a idade da primeira pessoa: \n")
		leia (idade1)

		escreva ("Digite a idade da segunda pessoa: \n")
		leia (idade2)

		escreva ("Digite a idade da terceira pessoa: \n")
		leia (idade3)

		se (idade1 > idade3){
			se (idade1 > idade2)
			escreva ("A maior das idades é: " + idade1)
		} senao se (idade2 > idade3){
			se (idade2 > idade1)
			escreva ("A maior das idades é: " + idade2)
		} senao{
			escreva("A maior idade é: " + idade3)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */