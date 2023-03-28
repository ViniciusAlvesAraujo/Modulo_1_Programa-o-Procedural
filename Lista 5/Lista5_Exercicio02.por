programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro tamanhoMatriz = 3

		inteiro matriz[tamanhoMatriz][tamanhoMatriz]
		cadeia respostaUsuario
		cadeia RespostaDiagonal

		escreva("Seja bem vindo! Você está com sorte hoje? ")
		leia(respostaUsuario)

		se(respostaUsuario == "Sim"){
			escreva ("Ok, então vamos começar! \n") 
		}senao se(respostaUsuario == "Não"){
			escreva("Então vai sem sorte mesmo! \n")
		}

		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna < tamanhoMatriz; coluna++){
				matriz[linha][coluna] = Util.sorteia(1, 9)
			}
		}
		inteiro SomatorioPrincipal = 0
		inteiro SomatorioSecundaria = 0
		para(inteiro linha=0; linha < tamanhoMatriz; linha++){
			para(inteiro coluna=0; coluna< tamanhoMatriz; coluna++){
				se(linha == coluna){
					SomatorioPrincipal = SomatorioPrincipal + matriz[linha][coluna]
				}

				se(linha == tamanhoMatriz e coluna == tamanhoMatriz){
					SomatorioSecundaria = SomatorioSecundaria + matriz[linha][coluna]
				}
		}
			
		}escreva ("Essa é a melhor aposta que você já viu, com 50% de chances de ganhar, é só você escolher Diagonal Principal ou Diagonal Secundaria: ")
		leia(RespostaDiagonal)

		se(RespostaDiagonal == "Diagonal Principal" e SomatorioPrincipal > SomatorioSecundaria){
			escreva("Eu sabia que você ganharia ! Parabéns !")
		}senao se (RespostaDiagonal == "Diagonal Secundaria" e SomatorioSecundaria > SomatorioPrincipal){
			escreva("Eu sabia que você ganharia ! Parabéns !")
		}senao{
			escreva ("Ihh.. Você não estava com sorte e perdeu essa aposta.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{SomatorioPrincipal, 27, 10, 18}-{SomatorioSecundaria, 28, 10, 19};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */