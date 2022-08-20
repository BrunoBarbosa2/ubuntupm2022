programa
{
	
	funcao inicio()
	{
		inteiro numero=0
		real contador=0.0
		real total=0.0
		real media=0.0

		escreva("Digite um numero :")
		leia(numero)
		enquanto(numero>=0){
			total = total + numero
			contador++
			escreva("Digite um numero :")
			leia(numero)
			
			
		}
		media = total / contador
		escreva("\nSomatorio : ",total)
		escreva("\nMédia     : ",media)
		escreva("\nQtd lidos : ",contador)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */