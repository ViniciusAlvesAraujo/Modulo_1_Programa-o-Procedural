programa
{
	
	funcao inicio()
	{
		cadeia jogador1, jogador2
		cadeia opcaoJogador1 
		cadeia opcaoJogador2
		

		escreva ("Digite o nome do jogador 1: \n")
		leia (jogador1)

		escreva("Digite o nome do jogador 2: \n")
		leia (jogador2)

		escreva (jogador1 + " Pedra, Papel ou Tesoura?: \n")
		leia(opcaoJogador1)
		
		escreva (jogador2 + "Pedra, Papel ou Tesoura?: \n")
		leia(opcaoJogador2)

		se (opcaoJogador1 == "Pedra" e opcaoJogador2 == "Tesoura"){
			escreva (jogador1 + " Parábens, você ganhou!") 
		}senao se (opcaoJogador2 == "Pedra" e opcaoJogador1 == "Tesoura"){
			escreva (jogador2 + " Parábens, você ganhou!") 
		}senao se (opcaoJogador1 == "Tesoura" e opcaoJogador2 == "Papel"){
			escreva (jogador1 + " Parábens, você ganhou!") 
		} senao se (opcaoJogador2 == "Tesoura" e opcaoJogador1 == "Papel"){
			escreva (jogador2 + " Parábens, você ganhou!") 
		} senao se (opcaoJogador1 == "Papel" e opcaoJogador2 == "Pedra"){
			escreva (jogador1 + " Parábens, você ganhou!")
		} senao se (opcaoJogador2 == "Papel" e opcaoJogador1 == "Pedra"){
			escreva (jogador2 + " Parábens, você ganhou!")
		} senao se (opcaoJogador1 == opcaoJogador2){
			escreva ("Houve um empate!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */