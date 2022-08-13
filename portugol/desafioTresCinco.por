programa
{
	
	funcao inicio()
	{	
		inteiro contabilizarTres = 0
		inteiro contabilizarCinco = 0
		
		para(inteiro i = 1  ; i <= 50  ; i++ ){
			se(i%3==0)
			{
				escreva("\n", i)
				contabilizarTres++
			}
		}
		para(inteiro y = 51  ; y <= 100  ; y++ )
		{
			se(y%5==0)
			{
				escreva("\n", y)
				contabilizarCinco++
			}
		}
		escreva("\nContabilizador de cinco ", contabilizarCinco )
		escreva("\nContabilizador de tres  ", contabilizarTres )
			
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */