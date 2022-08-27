programa
{
	
	funcao inicio()
	{
	//VARIAVEIS
	cadeia matricula[4] = {"MAT-001","MAT-002","MAT-003","MAT-004"}
	cadeia aluno[4] = {"PAULO","MARIA","CARLA","MARCOS"}
	inteiro anoNascimento[4] 
	caracter genero[4]= {'M','F','F','M'}			
	inteiro nota[4]
	cadeia auxPesquisa
	

	
	


	
	//ENTRADA
	para(inteiro i=0 ; i<4 ; i++){
		escreva("Matricula : "  ,  matricula[i] , " - ", "Aluno : " , aluno[i] ,"\n")
		escreva("Digite a nota : ")
		leia(nota[i])
		
			
				
	}



	
	//PROCESSAMENTO
	escreva("\nBoletim\n")
	para(inteiro i=0 ; i<4 ; i++){
	se(genero[i]=='F' e nota[i]<5){
	escreva("\nMatricula : "  ,  matricula[i] , " - ", "Aluno : " , aluno[i] ," " , "REPROVADA/n")
		}
	senao se(genero[i]=='F' e nota[i]>=5){
	escreva("\nMatricula : "  ,  matricula[i] , " - ", "Aluno : " , aluno[i] ," " , "APROVADA/n")
		}
	senao se(genero[i]=='M' e nota[i]<5){
	escreva("Matricula : "  ,  matricula[i] , " - ", "Aluno : " , aluno[i] ," " , "REPROVADO/n")
		}
		
	senao se(genero[i]=='M' e nota[i]>=5){
	escreva("Matricula : "  ,  matricula[i] , " - ", "Aluno : " , aluno[i] ," " , "APROVADO/n")
	}
	
	escreva("Pesquisa : ")
	para(inteiro x=0 ; x<4 ; x++){
	escreva("Digite a matricula : ")
	leia(auxPesquisa)
	se(auxPesquisa==matricula[x]){
					}
			}
					}
	
		
	
		}
	

	
		
		
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */