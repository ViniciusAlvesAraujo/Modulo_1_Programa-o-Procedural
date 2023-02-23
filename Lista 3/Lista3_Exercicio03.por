programa
{
	
	funcao inicio()
	{
		real MaiorValor = 0.0
		real salario
		real somatorioSalario = 0.0
		real somatorioFilhos = 0.0
		inteiro filhos
		inteiro quantidadeSalarios
		inteiro contadorsalarios = 0
		real PercentualAteMil = 0.0
		real PessoasAteMil = 0

		escreva ("Digite a quantidade de salários: ")
		leia(quantidadeSalarios)
		
		enquanto (contadorsalarios < quantidadeSalarios){
			escreva("Digite seu salário: ")
			leia(salario)

			se (salario > MaiorValor){
				MaiorValor = salario
			}

			se (salario <= 1000.0){
				PessoasAteMil = PessoasAteMil + 1
			}
			
			somatorioSalario = somatorioSalario + salario
			
			escreva("Digite quantos filhos você tem: ")
			leia(filhos)
			somatorioFilhos = somatorioFilhos + filhos
			
			contadorsalarios++

		}
		PercentualAteMil = (PessoasAteMil/quantidadeSalarios) * 100
		
		real mediaSalario = somatorioSalario/ quantidadeSalarios
		 	escreva ("A média de salários é: " + mediaSalario + "\n") 

		 real mediaFilhos = somatorioFilhos/ quantidadeSalarios
		 	escreva ("A média de filhos por habitantes é: " + mediaFilhos + "\n")

		 escreva ("Maior salário: " + MaiorValor + "\n")

		 escreva ("Percentual de pessoas com salário até 1000,0: " + PercentualAteMil + "%")
		 
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */