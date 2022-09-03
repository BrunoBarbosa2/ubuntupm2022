import java.util.Scanner;

public class Segundo {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in); 
		
		//Variaveis - tipos de dados
		
		int anoNascimento; 
		char zona='L';
		double salario=14.500;
		boolean milionario=false;
		int idade;
		String nome="Bruno Almeida Barbosa";
		
	System.out.println("Bruno Almeida");
	System.out.println("Aluno da Ubuntu");
	System.out.println(nome + " " + zona + " " + salario + " " + milionario);
	System.out.println(nome.toUpperCase());
	System.out.println("Digite o ao de nascimento : ");
	anoNascimento = leia.nextInt();
	System.out.println("Digite um novo nome :");
	nome = leia.next();
	System.out.println("Digite o salário : ");
	salario = leia.nextDouble();
	idade = 2022 - anoNascimento;
	System.out.println("Olá"+ " " + nome + " " + "sua idade é" + " "+ idade + " " + "e seu salário" + " " + salario);
			
	}

}
