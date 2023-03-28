programa
{
	funcao logico FazerLogin (cadeia NomeUsuario, inteiro senhaUsuario){
		se(NomeUsuario == "admin" e senhaUsuario == 123){
			retorne verdadeiro
		}retorne falso
		
	}funcao inicio(){
		
		cadeia NomeUsuario 
		inteiro SenhaUsuario 

		escreva ("Digite o nome de usuário composto apenas por letras: \n")
		leia (NomeUsuario)

		escreva("Digite sua senha de numeros: \n")
		leia (SenhaUsuario)

		logico RetornoLogin = FazerLogin (NomeUsuario, SenhaUsuario)

		se (RetornoLogin == verdadeiro){
			escreva ("Login realizado com sucesso!")
		}senao {
			escreva ("Usuário ou senha incompatível.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */