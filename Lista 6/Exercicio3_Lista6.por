programa
{
	inclua biblioteca Util	
	
	funcao inteiro maiorNumero (inteiro vetores[]){
		inteiro numeroMaior = 0
		para(inteiro i=0; i < 10; i++){
			se (numeroMaior < vetores[i]){
				numeroMaior = vetores[i]
			}
		}
		retorne numeroMaior
	}
	funcao inteiro menorNumero (inteiro vetores[]){
		inteiro numeroMenor = 1
		para(inteiro i=0; i < 10; i++){
			se (numeroMenor > vetores [i]){
				numeroMenor = vetores [i]
			}
		}retorne numeroMenor
	}
	funcao inteiro somatorioNumeros (inteiro vetores[]){
		inteiro SomatorioDosNumeros = 0
		para(inteiro i=0; i < 10; i++){
			SomatorioDosNumeros = SomatorioDosNumeros + vetores[i]
		}retorne SomatorioDosNumeros
	}
	funcao real mediaNumeros (inteiro vetores[]){
		inteiro SomatorioDosNumeros = 0
		para(inteiro i=0; i < 10; i++){
			SomatorioDosNumeros = SomatorioDosNumeros + vetores[i]
		}
		real media = SomatorioDosNumeros/10
		retorne media
	}	
	funcao inicio()
	{	
		const inteiro TAMANHO_VETORES = 10
		inteiro numeros[TAMANHO_VETORES]
		
		para(inteiro i=0; i < 10; i++){
			numeros[i] = Util.sorteia(0, 10)
		}
		inteiro RetornoNumeroMaior = maiorNumero(numeros)
		escreva ("O maior numero é: " + RetornoNumeroMaior + "\n")

		inteiro RetornoNumeroMenor = menorNumero(numeros)
		escreva ("O menor numero é: " + RetornoNumeroMenor + "\n")

		inteiro SomatorioTotal = somatorioNumeros(numeros)
		escreva ("O somatório dos numeros é: " + SomatorioTotal + "\n")

		inteiro Media = mediaNumeros(numeros)
		escreva ("A média é: " + Media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */