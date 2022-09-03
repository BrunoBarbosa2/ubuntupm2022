import java.util.Scanner;

public class ConverteCelsius {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double tempCelsius = 0.00 , tempFaren = 0.00;
		String nome = "";
		
		System.out.println("Digite o seu nome : ");
		nome = leia.nextLine();
		System.out.println("Digite a temperatura em graus celsius : ");
		tempCelsius = leia.nextDouble();
		tempFaren = ((1.8 * tempCelsius) + 32);
		System.out.println("Olá"+ " " + nome + " " + tempCelsius + " " + "em fahrenheit é" + " " + tempFaren);

	}

}
