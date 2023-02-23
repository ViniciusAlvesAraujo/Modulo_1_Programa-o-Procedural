programa
{
	
	funcao inicio()
	{
		escreva ("Digite sua idade: \n")
		inteiro IdadeUsuario 
		leia (IdadeUsuario)

		logico Idade = IdadeUsuario >= 18
		se (Idade)
		{
			escreva ("O usuário é maior de idade. \n")
		}
		senao
		{ 
			escreva ("O usuário é menor de idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */