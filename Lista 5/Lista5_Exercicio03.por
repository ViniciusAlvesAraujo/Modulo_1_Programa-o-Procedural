programa
{	
	const inteiro QUANTIDADE_LINHAS = 3
	const inteiro QUANTIDADE_COLUNAS = 3
	
	funcao vazio  ImprimirTodosElementosMatriz (inteiro matriz[][]){
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				escreva ("| " + matriz[i][j] + " | ")
			} escreva("\n")
		}
	}funcao inteiro SomarTodosOsResultados (inteiro matriz [][]){
		inteiro Somatorio = 0
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				Somatorio = Somatorio + matriz [i][j]
			}
		}retorne Somatorio
	}
	funcao inteiro SomarTerceiraLinha (inteiro matriz[][]){
		inteiro SomatorioDaLinha = 0
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				SomatorioDaLinha = SomatorioDaLinha + matriz [2][j]
			}
		}retorne SomatorioDaLinha
	}
	funcao inteiro SomarDiagonalPrincipal (inteiro matriz[][]){
		inteiro SomatorioDaDiagonal = 0
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				se (i == j){
					SomatorioDaDiagonal = SomatorioDaDiagonal + matriz [i][j]
				}
			}
		}retorne SomatorioDaDiagonal
	}
	funcao inteiro SomarIndiceParSegundaLinha (inteiro matriz[][]){
		inteiro SomatorioNumeroPar = 0
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				se (matriz[1][j] %2 == 0){
					SomatorioNumeroPar = SomatorioNumeroPar + matriz [1][j]
				}
			}
		}retorne SomatorioNumeroPar
	}
	funcao inicio()
	{
		inteiro matriz [QUANTIDADE_LINHAS] [QUANTIDADE_COLUNAS]
		inteiro NumeroDigitadosAcao
		
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				escreva("Digite um numero que deseja colocar na matriz: ")
				leia (matriz[i][j])
			}
		}

		escreva("Digite um numero para iniciar uma ação: \n")
		leia(NumeroDigitadosAcao)

		se(NumeroDigitadosAcao == 1){
			ImprimirTodosElementosMatriz(matriz)
		}
		se(NumeroDigitadosAcao == 2){
			inteiro RetornoSomaDosResultados = SomarTodosOsResultados(matriz)
			escreva("A soma de todos os numeros é: " + RetornoSomaDosResultados)
		}
		se(NumeroDigitadosAcao == 3){
			inteiro RetornoSomaTerceiraLinha = SomarTerceiraLinha(matriz)
			escreva("A soma dos numeros da terceira linha é: " + RetornoSomaTerceiraLinha)
		}
		se(NumeroDigitadosAcao == 4){
			inteiro RetornoSomaDiagonal = SomarDiagonalPrincipal(matriz)
			escreva("A soma da Diagonal principal é: " +RetornoSomaDiagonal)
		}
		se (NumeroDigitadosAcao == 5){
			inteiro RetornoSomaIndicePar = SomarIndiceParSegundaLinha(matriz)
			escreva ("A soma dos numeros pares, da segunda linha é: " + RetornoSomaIndicePar)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 54, 6}-{matriz, 50, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */