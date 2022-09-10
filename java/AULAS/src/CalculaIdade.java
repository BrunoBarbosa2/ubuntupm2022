import java.util.Scanner;

public class CalculaIdade {
	public static void main(String[] main) {
		Scanner leia = new Scanner(System.in);
		
		String nome;
		int anoNascimento , idade;
		
		System.out.println("Digite o seu nome : ");
		nome = leia.next();
		System.out.print("Digite o seu ano de Nascimento : ");
		anoNascimento= leia.nextInt();
		idade= 2022 - anoNascimento;
		System.out.print("Olá" + " "  + nome + " " + "Você tem" + " " + idade +  " anos de idade!");
		
		
		
	}
}
