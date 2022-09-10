import java.util.Scanner;

public class ParImpar2 {

		public static void main(String[] args) 
		{
		
			Scanner leia = new Scanner(System.in);
			int numero;
			
			System.out.println("Digite um número : ");
			numero = leia.nextInt();
			
			if(numero<0){
			
				System.out.println("Número negativo");
			}
			else if(numero%2==0){
				System.out.println("Número par");
			}
			else {
				System.out.println("Número Impar ");
			
		}
	}
}
