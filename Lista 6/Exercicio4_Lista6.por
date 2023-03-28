programa
{
	inclua biblioteca Util
	const inteiro QUANTIDADE_LINHAS = 3
	const inteiro QUANTIDADE_COLUNAS = 3

	funcao logico VerificarSeTem0 (inteiro matriz[][]){
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				se (matriz[i][j] == 0){
					 retorne verdadeiro
				}
			}
		}retorne falso
	}funcao inicio(){
		inteiro matriz [QUANTIDADE_LINHAS] [QUANTIDADE_COLUNAS]
		para(inteiro i=0; i < QUANTIDADE_LINHAS; i++){
			para(inteiro j=0; j < QUANTIDADE_COLUNAS; j++){
				matriz[i][j] = Util.sorteia(0, 10)
			}
		}
		
		logico retornoVerificao = VerificarSeTem0(matriz)

		se(retornoVerificao == verdadeiro){
			escreva("Fique atento! Existem balitas no tabuleiro.")
		}senao {
			escreva ("Não há balistas no tabuleiro.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 40, 6}-{matriz, 16, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */