programa
{
	
	funcao inicio()
	{
		const inteiro quantidadeAlunos = 2

		cadeia NomeMatriculaAluno[quantidadeAlunos]
		real cpfMatriculaAluno[quantidadeAlunos]
		cadeia NomeEntradaAluno
		real CpfEntradaAluno

		para(inteiro contadorAlunos=0; contadorAlunos < quantidadeAlunos; contadorAlunos++){
			escreva("Qual nome do aluno que deseja se matricular? ")
			leia(NomeMatriculaAluno[contadorAlunos])
				
			escreva("Qual CPF do aluno? ")
			leia (cpfMatriculaAluno[contadorAlunos])
			
			se(contadorAlunos+1 >= quantidadeAlunos){
				escreva("Agora digite o nome e em seguida o CPF do aluno: \n")
				leia (NomeEntradaAluno)
				leia (CpfEntradaAluno)
		
				se (NomeEntradaAluno == NomeMatriculaAluno[quantidadeAlunos] e CpfEntradaAluno == cpfMatriculaAluno[quantidadeAlunos]){
					escreva ("Este aluno está cadastrado.")
				}senao {
					escreva ("Aluno não matriculado")
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
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {NomeMatriculaAluno, 8, 9, 18}-{cpfMatriculaAluno, 9, 7, 17}-{contadorAlunos, 13, 15, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */