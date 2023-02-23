programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		escreva ("Digite as notas do aluno: \n")

		real nota1
		leia (nota1)

		real nota2
		leia (nota2)

		real nota3
		leia (nota3)

		real nota4
		leia (nota4)

		real mediaAluno = (nota1 + nota2 + nota3 + nota4) / 4

		se (mediaAluno >= 5) 
		{
			escreva ("Aluno aprovado! ")
		}
		senao
		{
			escreva ("Aluno reprovado...")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */