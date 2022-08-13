programa
{
	
	funcao inicio()
	{
	//1 - Fazer um programa que receba três inteiros e diga qual o maior

//---------------------------------------------------
	
//1.Declarar variaveis

	inteiro num1=0 , num2=0 , num3=0
	inteiro maior=0 , meio=0 , menor=0
	
	
//entrada

		escreva ("Digite um número :")
		leia(num1)
		
		escreva("Digite um número :")
		leia(num2)
		
		escreva("Digite um número :")
		leia(num3)
	
	
	//processamento
	
			se (num1>=num2 e num1>=num3){	
			escreva(num1 , "é o maior valor!!")
			maior = num1
			se (num2>=num3){
				meio = num2
				menor = num3
			} senao {
				maior= num1
				meio=num3
				menor=num2
				}
			}
			
			
			senao se (num2>=num1 e num2>=num3){
			escreva(num2 , "é o maior valor!!")

			 se (num1>=num3){
			 	maior = num2
				meio = num1
				menor = num3
			} senao {
				meio=num3
				menor=num1
				
			}
			
			}

			senao se(num3>=num1 e num3>=num2){
			escreva(num3 , " é o maior valor!!")
				
			 se (num2>=num1){
			 	maior = num3
				meio = num2
				menor = num1
			} senao { 
				meio=num1
				menor=num2
			}
			
			escreva("\n" , maior, " " , meio , " " , menor, " ")

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */