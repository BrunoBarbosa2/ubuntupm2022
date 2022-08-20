programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia senha="123ABC"
		inteiro contadorTentativas=3

		
		//entradas
		escreva("Digite a senha :")
		leia(senha)
		
		//processamentos
		enquanto(senha != "123ABC"){
			contadorTentativas = contadorTentativas - 1
			escreva("Voce errou a senha. Tem mais ",contadorTentativas, " tentativas!!\n")
			escreva("Digite a senha :")
			leia(senha)
			se (contadorTentativas==1){
				pare
			}
				
		}
		
		//saidas
		se (senha=="123ABC"){
			escreva("Senha ok!!")	
		}
		senao {
			escreva("Tchau, vc errou a senha!!!")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */